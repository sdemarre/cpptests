fun()
{
  const _bstr_t MethodContext(_bstr_t(__FUNCTION__) + _T("[ILogicEvent2](\"") + owner + _T("\", \"") + scope + _T("\", \"") + event + _T("\", \"") + source + _T("\")"));
  _AtlModule.LogMessage(MethodContext, _T("entry"), RuntimeSupportLib::Logging_ExternalTracing);
  HRESULT hr = S_FALSE;
  
  try {
    if (!_tcscmp(owner, _T("Programmer")) && !_tcscmp(scope, _T("UndoSnapshot")) && !_tcscmp(event, _T("Create"))) {
    } else if (!_tcscmp(owner, _T("FixtureTypeParameterGroup"))) {
    } else if (!_tcscmp(owner, _T("ShowData")) && !_tcscmp(scope, _T("Data"))) {
	  if (!_tcscmp(event, _T("Loaded"))) {
	    if (!_tcscmp(m_application, _T("Maxxyz"))) {
	    } else if (!_tcscmp(event, _T("LoadPending"))) {
	    } else if (!_tcscmp(event, _T("Optimize"))){
	    } else if (!_tcscmp(event, _T("ClosePending"))) {
	    }
	  } else if (!_tcscmp(scope, _T("Instance"))) {
	    if (!_tcscmp(owner, _T("MaxxyzConsole"))) {
	      if (!_tcscmp(event, _T("Start")) && m_isRemotingEnabled)  {
	      } else if (!_tcscmp(event, _T("Stop"))) {
	      }
	    } else if (!_tcscmp(event, _T("Start"))) {
	      if (!_tcscmp(owner, _T("Maxxyz"))) {
	      }
	    } else if (!_tcscmp(event, _T("Stop"))) {
	      if (!_tcscmp(owner, _T("Maxxyz")) && m_spPrioritizer != NULL) {
	      }	      
	      if (!_tcscmp(owner, _T("Maxxyz"))) {
	      }	      
	    } else if (!_tcscmp(m_application, _T("Maxxyz")) && !_tcscmp(event, _T("ScanEdition")) && m_spRuntimeState != NULL) {
	    }
	}
    }
  }
  catch (_com_error e) {
  }
  catch (...) {
  }  
  return hr;
}
