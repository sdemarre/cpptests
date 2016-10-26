#pragma once

#include <chrono>
#include <utility>
#include <type_traits>

template<typename F, typename ...Args>
void measureExectionTime(double& timespan, F func, Args&&... args)
{
    const auto t1 = std::chrono::high_resolution_clock::now();
    func(std::forward<Args>(args)...);
    const auto t2 = std::chrono::high_resolution_clock::now();
    const auto duration = std::chrono::duration<double>(t2 - t1);
    timespan = duration.count();
}

template<typename R, typename F, typename ...Args>
R&& measureExectionTime(double& timespan, F func, Args&&... args)
{
    const auto t1 = std::chrono::high_resolution_clock::now();
    R rv = func(std::forward<Args>(args)...);
    const auto t2 = std::chrono::high_resolution_clock::now();
    const auto duration = std::chrono::duration<double>(t2 - t1);
    timespan = duration.count();
    return std::move(rv);
}

