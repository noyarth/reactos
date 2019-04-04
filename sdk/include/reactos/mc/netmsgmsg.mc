;
; netmsg_msg.mc MESSAGE resources for netmsg.dll
;
;
; IMPORTANT: When a new language is added, all messages in this file need to be
; either translated or at least duplicated for the new language.
; This is a new requirement by MS mc.exe
; To do this, start with a regex replace:
; - In VS IDE: "Language=English\r\n(?<String>(?:[^\.].*\r\n)*\.\r\n)" -> "Language=English\r\n${String}Language=MyLanguage\r\n${String}"
; - In Notepad++: "Language=English\r\n([^\.].*\r\n\.\r\n)" -> "Language=English\r\n(\1)Language=MyLanguage\r\n(\1)"
;

;
; Polish translation by 
; Romanian translation by Ștefan Fulea (stefan dot fulea at mail dot com)
; Russian translation by Kudratov Olimjon (olim98@bk.ru)
; Spanish translation by Ismael Ferreras Morezuelas <2014-11-07>
; Turkish translation by 2015 Erdem Ersoy (eersoy93) (erdemersoy [at] erdemersoy [dot] net)
; Simplified Chinese translation by Henry Tang Ih 2016 (henrytang2@hotmail.com)
; Traditional Chinese translation by Henry Tang Ih 2016 (henrytang2@hotmail.com)
;

MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
               Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
               Warning=0x2:STATUS_SEVERITY_WARNING
               Error=0x3:STATUS_SEVERITY_ERROR
              )

FacilityNames=(System=0x0:FACILITY_SYSTEM
              )

LanguageNames=(English=0x409:MSG00409
               Polish=0x415:MSG00415
               Romanian=0x418:MSG00418
               Russian=0x419:MSG00419
               Spanish=0x40A:MSG0040A
               Turkish=0x41F:MSG0041F
               Chinese=0x804:MSG00804
               Taiwanese=0x404:MSG00404
              )


;
; lmerr.h message definitions (2100 - 2999 NERR_BASE)
;

MessageId=2102
Severity=Success
Facility=System
SymbolicName=NERR_NetNotStarted
Language=English
The workstation driver is not installed.
.
Language=Polish
The workstation driver is not installed.
.
Language=Romanian
The workstation driver is not installed.
.
Language=Russian
The workstation driver is not installed.
.
Language=Spanish
The workstation driver is not installed.
.
Language=Turkish
The workstation driver is not installed.
.
Language=Chinese
The workstation driver is not installed.
.
Language=Taiwanese
The workstation driver is not installed.
.

MessageId=2103
Severity=Success
Facility=System
SymbolicName=NERR_UnknownServer
Language=English
The server could not be located.
.
Language=Polish
The server could not be located.
.
Language=Romanian
The server could not be located.
.
Language=Russian
The server could not be located.
.
Language=Spanish
The server could not be located.
.
Language=Turkish
The server could not be located.
.
Language=Chinese
The server could not be located.
.
Language=Taiwanese
The server could not be located.
.

MessageId=2104
Severity=Success
Facility=System
SymbolicName=NERR_ShareMem
Language=English
An internal error occurred. The network cannot access a shared memory segment.
.
Language=Polish
An internal error occurred. The network cannot access a shared memory segment.
.
Language=Romanian
An internal error occurred. The network cannot access a shared memory segment.
.
Language=Russian
An internal error occurred. The network cannot access a shared memory segment.
.
Language=Spanish
An internal error occurred. The network cannot access a shared memory segment.
.
Language=Turkish
An internal error occurred. The network cannot access a shared memory segment.
.
Language=Chinese
An internal error occurred. The network cannot access a shared memory segment.
.
Language=Taiwanese
An internal error occurred. The network cannot access a shared memory segment.
.

MessageId=2105
Severity=Success
Facility=System
SymbolicName=NERR_NoNetworkResource
Language=English
A network resource shortage occurred.
.
Language=Polish
A network resource shortage occurred.
.
Language=Romanian
A network resource shortage occurred.
.
Language=Russian
A network resource shortage occurred.
.
Language=Spanish
A network resource shortage occurred.
.
Language=Turkish
A network resource shortage occurred.
.
Language=Chinese
A network resource shortage occurred.
.
Language=Taiwanese
A network resource shortage occurred.
.

MessageId=2106
Severity=Success
Facility=System
SymbolicName=NERR_RemoteOnly
Language=English
This operation is not supported on workstations.
.
Language=Polish
This operation is not supported on workstations.
.
Language=Romanian
This operation is not supported on workstations.
.
Language=Russian
This operation is not supported on workstations.
.
Language=Spanish
This operation is not supported on workstations.
.
Language=Turkish
This operation is not supported on workstations.
.
Language=Chinese
This operation is not supported on workstations.
.
Language=Taiwanese
This operation is not supported on workstations.
.

MessageId=2107
Severity=Success
Facility=System
SymbolicName=NERR_DevNotRedirected
Language=English
The device is not connected.
.
Language=Polish
The device is not connected.
.
Language=Romanian
The device is not connected.
.
Language=Russian
The device is not connected.
.
Language=Spanish
The device is not connected.
.
Language=Turkish
The device is not connected.
.
Language=Chinese
The device is not connected.
.
Language=Taiwanese
The device is not connected.
.

MessageId=2114
Severity=Success
Facility=System
SymbolicName=NERR_ServerNotStarted
Language=English
The Server service is not started.
.
Language=Polish
The Server service is not started.
.
Language=Romanian
The Server service is not started.
.
Language=Russian
The Server service is not started.
.
Language=Spanish
The Server service is not started.
.
Language=Turkish
The Server service is not started.
.
Language=Chinese
The Server service is not started.
.
Language=Taiwanese
The Server service is not started.
.

MessageId=2115
Severity=Success
Facility=System
SymbolicName=NERR_ItemNotFound
Language=English
The queue is empty.
.
Language=Polish
The queue is empty.
.
Language=Romanian
The queue is empty.
.
Language=Russian
The queue is empty.
.
Language=Spanish
The queue is empty.
.
Language=Turkish
The queue is empty.
.
Language=Chinese
The queue is empty.
.
Language=Taiwanese
The queue is empty.
.

MessageId=2116
Severity=Success
Facility=System
SymbolicName=NERR_UnknownDevDir
Language=English
The device or directory does not exist.
.
Language=Polish
The device or directory does not exist.
.
Language=Romanian
The device or directory does not exist.
.
Language=Russian
The device or directory does not exist.
.
Language=Spanish
The device or directory does not exist.
.
Language=Turkish
The device or directory does not exist.
.
Language=Chinese
The device or directory does not exist.
.
Language=Taiwanese
The device or directory does not exist.
.

MessageId=2117
Severity=Success
Facility=System
SymbolicName=NERR_RedirectedPath
Language=English
The operation is invalid on a redirected resource.
.
Language=Polish
The operation is invalid on a redirected resource.
.
Language=Romanian
The operation is invalid on a redirected resource.
.
Language=Russian
The operation is invalid on a redirected resource.
.
Language=Spanish
The operation is invalid on a redirected resource.
.
Language=Turkish
The operation is invalid on a redirected resource.
.
Language=Chinese
The operation is invalid on a redirected resource.
.
Language=Taiwanese
The operation is invalid on a redirected resource.
.

MessageId=2118
Severity=Success
Facility=System
SymbolicName=NERR_DuplicateShare
Language=English
The name has already been shared.
.
Language=Polish
The name has already been shared.
.
Language=Romanian
The name has already been shared.
.
Language=Russian
The name has already been shared.
.
Language=Spanish
The name has already been shared.
.
Language=Turkish
The name has already been shared.
.
Language=Chinese
The name has already been shared.
.
Language=Taiwanese
The name has already been shared.
.

MessageId=2119
Severity=Success
Facility=System
SymbolicName=NERR_NoRoom
Language=English
The server is currently out of the requested resource.
.
Language=Polish
The server is currently out of the requested resource.
.
Language=Romanian
The server is currently out of the requested resource.
.
Language=Russian
The server is currently out of the requested resource.
.
Language=Spanish
The server is currently out of the requested resource.
.
Language=Turkish
The server is currently out of the requested resource.
.
Language=Chinese
The server is currently out of the requested resource.
.
Language=Taiwanese
The server is currently out of the requested resource.
.

MessageId=2121
Severity=Success
Facility=System
SymbolicName=NERR_TooManyItems
Language=English
Requested addition of items exceeds the maximum allowed.
.
Language=Polish
Requested addition of items exceeds the maximum allowed.
.
Language=Romanian
Requested addition of items exceeds the maximum allowed.
.
Language=Russian
Requested addition of items exceeds the maximum allowed.
.
Language=Spanish
Requested addition of items exceeds the maximum allowed.
.
Language=Turkish
Requested addition of items exceeds the maximum allowed.
.
Language=Chinese
Requested addition of items exceeds the maximum allowed.
.
Language=Taiwanese
Requested addition of items exceeds the maximum allowed.
.

MessageId=2122
Severity=Success
Facility=System
SymbolicName=NERR_InvalidMaxUsers
Language=English
The Peer service supports only two simultaneous users.
.
Language=Polish
The Peer service supports only two simultaneous users.
.
Language=Romanian
The Peer service supports only two simultaneous users.
.
Language=Russian
The Peer service supports only two simultaneous users.
.
Language=Spanish
The Peer service supports only two simultaneous users.
.
Language=Turkish
The Peer service supports only two simultaneous users.
.
Language=Chinese
The Peer service supports only two simultaneous users.
.
Language=Taiwanese
The Peer service supports only two simultaneous users.
.

MessageId=2123
Severity=Success
Facility=System
SymbolicName=NERR_BufTooSmall
Language=English
The API return buffer is too small.
.
Language=Polish
The API return buffer is too small.
.
Language=Romanian
The API return buffer is too small.
.
Language=Russian
The API return buffer is too small.
.
Language=Spanish
The API return buffer is too small.
.
Language=Turkish
The API return buffer is too small.
.
Language=Chinese
The API return buffer is too small.
.
Language=Taiwanese
The API return buffer is too small.
.

MessageId=2127
Severity=Success
Facility=System
SymbolicName=NERR_RemoteErr
Language=English
A remote API error occurred.
.
Language=Polish
A remote API error occurred.
.
Language=Romanian
A remote API error occurred.
.
Language=Russian
A remote API error occurred.
.
Language=Spanish
A remote API error occurred.
.
Language=Turkish
A remote API error occurred.
.
Language=Chinese
A remote API error occurred.
.
Language=Taiwanese
A remote API error occurred.
.

MessageId=2131
Severity=Success
Facility=System
SymbolicName=NERR_LanmanIniError
Language=English
An error occurred when opening or reading the configuration file.
.
Language=Polish
An error occurred when opening or reading the configuration file.
.
Language=Romanian
An error occurred when opening or reading the configuration file.
.
Language=Russian
An error occurred when opening or reading the configuration file.
.
Language=Spanish
An error occurred when opening or reading the configuration file.
.
Language=Turkish
An error occurred when opening or reading the configuration file.
.
Language=Chinese
An error occurred when opening or reading the configuration file.
.
Language=Taiwanese
An error occurred when opening or reading the configuration file.
.

MessageId=2136
Severity=Success
Facility=System
SymbolicName=NERR_NetworkError
Language=English
A general network error occurred.
.
Language=Polish
A general network error occurred.
.
Language=Romanian
A general network error occurred.
.
Language=Russian
A general network error occurred.
.
Language=Spanish
A general network error occurred.
.
Language=Turkish
A general network error occurred.
.
Language=Chinese
A general network error occurred.
.
Language=Taiwanese
A general network error occurred.
.

MessageId=2137
Severity=Success
Facility=System
SymbolicName=NERR_WkstaInconsistentState
Language=English
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.
Language=Polish
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.
Language=Romanian
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.
Language=Russian
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.
Language=Spanish
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.
Language=Turkish
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.
Language=Chinese
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.
Language=Taiwanese
The Workstation service is in an inconsistent state. Restart the computer before restarting the Workstation service.
.

MessageId=2138
Severity=Success
Facility=System
SymbolicName=NERR_WkstaNotStarted
Language=English
The Workstation service has not been started.
.
Language=Polish
The Workstation service has not been started.
.
Language=Romanian
The Workstation service has not been started.
.
Language=Russian
The Workstation service has not been started.
.
Language=Spanish
The Workstation service has not been started.
.
Language=Turkish
The Workstation service has not been started.
.
Language=Chinese
The Workstation service has not been started.
.
Language=Taiwanese
The Workstation service has not been started.
.

MessageId=2139
Severity=Success
Facility=System
SymbolicName=NERR_BrowserNotStarted
Language=English
The requested information is not available.
.
Language=Polish
The requested information is not available.
.
Language=Romanian
The requested information is not available.
.
Language=Russian
The requested information is not available.
.
Language=Spanish
The requested information is not available.
.
Language=Turkish
The requested information is not available.
.
Language=Chinese
The requested information is not available.
.
Language=Taiwanese
The requested information is not available.
.

MessageId=2140
Severity=Success
Facility=System
SymbolicName=NERR_InternalError
Language=English
An internal error occurred.
.
Language=Polish
An internal error occurred.
.
Language=Romanian
An internal error occurred.
.
Language=Russian
An internal error occurred.
.
Language=Spanish
An internal error occurred.
.
Language=Turkish
An internal error occurred.
.
Language=Chinese
An internal error occurred.
.
Language=Taiwanese
An internal error occurred.
.

MessageId=2141
Severity=Success
Facility=System
SymbolicName=NERR_BadTransactConfig
Language=English
The server is not configured for transactions.
.
Language=Polish
The server is not configured for transactions.
.
Language=Romanian
The server is not configured for transactions.
.
Language=Russian
The server is not configured for transactions.
.
Language=Spanish
The server is not configured for transactions.
.
Language=Turkish
The server is not configured for transactions.
.
Language=Chinese
The server is not configured for transactions.
.
Language=Taiwanese
The server is not configured for transactions.
.

MessageId=2142
Severity=Success
Facility=System
SymbolicName=NERR_InvalidAPI
Language=English
The requested API is not supported on the remote server.
.
Language=Polish
The requested API is not supported on the remote server.
.
Language=Romanian
The requested API is not supported on the remote server.
.
Language=Russian
The requested API is not supported on the remote server.
.
Language=Spanish
The requested API is not supported on the remote server.
.
Language=Turkish
The requested API is not supported on the remote server.
.
Language=Chinese
The requested API is not supported on the remote server.
.
Language=Taiwanese
The requested API is not supported on the remote server.
.

MessageId=2143
Severity=Success
Facility=System
SymbolicName=NERR_BadEventName
Language=English
The event name is invalid.
.
Language=Polish
The event name is invalid.
.
Language=Romanian
The event name is invalid.
.
Language=Russian
The event name is invalid.
.
Language=Spanish
The event name is invalid.
.
Language=Turkish
The event name is invalid.
.
Language=Chinese
The event name is invalid.
.
Language=Taiwanese
The event name is invalid.
.

MessageId=2144
Severity=Success
Facility=System
SymbolicName=NERR_DupNameReboot
Language=English
The computer name already exists on the network. Change it and restart the computer.
.
Language=Polish
The computer name already exists on the network. Change it and restart the computer.
.
Language=Romanian
The computer name already exists on the network. Change it and restart the computer.
.
Language=Russian
The computer name already exists on the network. Change it and restart the computer.
.
Language=Spanish
The computer name already exists on the network. Change it and restart the computer.
.
Language=Turkish
The computer name already exists on the network. Change it and restart the computer.
.
Language=Chinese
The computer name already exists on the network. Change it and restart the computer.
.
Language=Taiwanese
The computer name already exists on the network. Change it and restart the computer.
.

MessageId=2146
Severity=Success
Facility=System
SymbolicName=NERR_CfgCompNotFound
Language=English
The specified component could not be found in the configuration information.
.
Language=Polish
The specified component could not be found in the configuration information.
.
Language=Romanian
The specified component could not be found in the configuration information.
.
Language=Russian
The specified component could not be found in the configuration information.
.
Language=Spanish
The specified component could not be found in the configuration information.
.
Language=Turkish
The specified component could not be found in the configuration information.
.
Language=Chinese
The specified component could not be found in the configuration information.
.
Language=Taiwanese
The specified component could not be found in the configuration information.
.

MessageId=2147
Severity=Success
Facility=System
SymbolicName=NERR_CfgParamNotFound
Language=English
The specified parameter could not be found in the configuration information.
.
Language=Polish
The specified parameter could not be found in the configuration information.
.
Language=Romanian
The specified parameter could not be found in the configuration information.
.
Language=Russian
The specified parameter could not be found in the configuration information.
.
Language=Spanish
The specified parameter could not be found in the configuration information.
.
Language=Turkish
The specified parameter could not be found in the configuration information.
.
Language=Chinese
The specified parameter could not be found in the configuration information.
.
Language=Taiwanese
The specified parameter could not be found in the configuration information.
.

MessageId=2149
Severity=Success
Facility=System
SymbolicName=NERR_LineTooLong
Language=English
A line in the configuration file is too long.
.
Language=Polish
A line in the configuration file is too long.
.
Language=Romanian
A line in the configuration file is too long.
.
Language=Russian
A line in the configuration file is too long.
.
Language=Spanish
A line in the configuration file is too long.
.
Language=Turkish
A line in the configuration file is too long.
.
Language=Chinese
A line in the configuration file is too long.
.
Language=Taiwanese
A line in the configuration file is too long.
.

MessageId=2150
Severity=Success
Facility=System
SymbolicName=NERR_QNotFound
Language=English
The printer does not exist.
.
Language=Polish
The printer does not exist.
.
Language=Romanian
The printer does not exist.
.
Language=Russian
The printer does not exist.
.
Language=Spanish
The printer does not exist.
.
Language=Turkish
The printer does not exist.
.
Language=Chinese
The printer does not exist.
.
Language=Taiwanese
The printer does not exist.
.

MessageId=2151
Severity=Success
Facility=System
SymbolicName=NERR_JobNotFound
Language=English
The print job does not exist.
.
Language=Polish
The print job does not exist.
.
Language=Romanian
The print job does not exist.
.
Language=Russian
The print job does not exist.
.
Language=Spanish
The print job does not exist.
.
Language=Turkish
The print job does not exist.
.
Language=Chinese
The print job does not exist.
.
Language=Taiwanese
The print job does not exist.
.

MessageId=2152
Severity=Success
Facility=System
SymbolicName=NERR_DestNotFound
Language=English
The printer destination cannot be found.
.
Language=Polish
The printer destination cannot be found.
.
Language=Romanian
The printer destination cannot be found.
.
Language=Russian
The printer destination cannot be found.
.
Language=Spanish
The printer destination cannot be found.
.
Language=Turkish
The printer destination cannot be found.
.
Language=Chinese
The printer destination cannot be found.
.
Language=Taiwanese
The printer destination cannot be found.
.

MessageId=2153
Severity=Success
Facility=System
SymbolicName=NERR_DestExists
Language=English
The printer destination already exists.
.
Language=Polish
The printer destination already exists.
.
Language=Romanian
The printer destination already exists.
.
Language=Russian
The printer destination already exists.
.
Language=Spanish
The printer destination already exists.
.
Language=Turkish
The printer destination already exists.
.
Language=Chinese
The printer destination already exists.
.
Language=Taiwanese
The printer destination already exists.
.

MessageId=2154
Severity=Success
Facility=System
SymbolicName=NERR_QExists
Language=English
The printer queue already exists.
.
Language=Polish
The printer queue already exists.
.
Language=Romanian
The printer queue already exists.
.
Language=Russian
The printer queue already exists.
.
Language=Spanish
The printer queue already exists.
.
Language=Turkish
The printer queue already exists.
.
Language=Chinese
The printer queue already exists.
.
Language=Taiwanese
The printer queue already exists.
.

MessageId=2155
Severity=Success
Facility=System
SymbolicName=NERR_QNoRoom
Language=English
No more printers can be added.
.
Language=Polish
No more printers can be added.
.
Language=Romanian
No more printers can be added.
.
Language=Russian
No more printers can be added.
.
Language=Spanish
No more printers can be added.
.
Language=Turkish
No more printers can be added.
.
Language=Chinese
No more printers can be added.
.
Language=Taiwanese
No more printers can be added.
.

MessageId=2156
Severity=Success
Facility=System
SymbolicName=NERR_JobNoRoom
Language=English
No more print jobs can be added.
.
Language=Polish
No more print jobs can be added.
.
Language=Romanian
No more print jobs can be added.
.
Language=Russian
No more print jobs can be added.
.
Language=Spanish
No more print jobs can be added.
.
Language=Turkish
No more print jobs can be added.
.
Language=Chinese
No more print jobs can be added.
.
Language=Taiwanese
No more print jobs can be added.
.

MessageId=2157
Severity=Success
Facility=System
SymbolicName=NERR_DestNoRoom
Language=English
No more printer destinations can be added.
.
Language=Polish
No more printer destinations can be added.
.
Language=Romanian
No more printer destinations can be added.
.
Language=Russian
No more printer destinations can be added.
.
Language=Spanish
No more printer destinations can be added.
.
Language=Turkish
No more printer destinations can be added.
.
Language=Chinese
No more printer destinations can be added.
.
Language=Taiwanese
No more printer destinations can be added.
.

MessageId=2158
Severity=Success
Facility=System
SymbolicName=NERR_DestIdle
Language=English
This printer destination is idle and cannot accept control operations.
.
Language=Polish
This printer destination is idle and cannot accept control operations.
.
Language=Romanian
This printer destination is idle and cannot accept control operations.
.
Language=Russian
This printer destination is idle and cannot accept control operations.
.
Language=Spanish
This printer destination is idle and cannot accept control operations.
.
Language=Turkish
This printer destination is idle and cannot accept control operations.
.
Language=Chinese
This printer destination is idle and cannot accept control operations.
.
Language=Taiwanese
This printer destination is idle and cannot accept control operations.
.

MessageId=2159
Severity=Success
Facility=System
SymbolicName=NERR_DestInvalidOp
Language=English
This printer destination request contains an invalid control function.
.
Language=Polish
This printer destination request contains an invalid control function.
.
Language=Romanian
This printer destination request contains an invalid control function.
.
Language=Russian
This printer destination request contains an invalid control function.
.
Language=Spanish
This printer destination request contains an invalid control function.
.
Language=Turkish
This printer destination request contains an invalid control function.
.
Language=Chinese
This printer destination request contains an invalid control function.
.
Language=Taiwanese
This printer destination request contains an invalid control function.
.

MessageId=2160
Severity=Success
Facility=System
SymbolicName=NERR_ProcNoRespond
Language=English
The print processor is not responding.
.
Language=Polish
The print processor is not responding.
.
Language=Romanian
The print processor is not responding.
.
Language=Russian
The print processor is not responding.
.
Language=Spanish
The print processor is not responding.
.
Language=Turkish
The print processor is not responding.
.
Language=Chinese
The print processor is not responding.
.
Language=Taiwanese
The print processor is not responding.
.

MessageId=2161
Severity=Success
Facility=System
SymbolicName=NERR_SpoolerNotLoaded
Language=English
The spooler is not running.
.
Language=Polish
The spooler is not running.
.
Language=Romanian
The spooler is not running.
.
Language=Russian
The spooler is not running.
.
Language=Spanish
The spooler is not running.
.
Language=Turkish
The spooler is not running.
.
Language=Chinese
The spooler is not running.
.
Language=Taiwanese
The spooler is not running.
.

MessageId=2162
Severity=Success
Facility=System
SymbolicName=NERR_DestInvalidState
Language=English
This operation cannot be performed on the print destination in its current state.
.
Language=Polish
This operation cannot be performed on the print destination in its current state.
.
Language=Romanian
This operation cannot be performed on the print destination in its current state.
.
Language=Russian
This operation cannot be performed on the print destination in its current state.
.
Language=Spanish
This operation cannot be performed on the print destination in its current state.
.
Language=Turkish
This operation cannot be performed on the print destination in its current state.
.
Language=Chinese
This operation cannot be performed on the print destination in its current state.
.
Language=Taiwanese
This operation cannot be performed on the print destination in its current state.
.

MessageId=2163
Severity=Success
Facility=System
SymbolicName=NERR_QInvalidState
Language=English
This operation cannot be performed on the printer queue in its current state.
.
Language=Polish
This operation cannot be performed on the printer queue in its current state.
.
Language=Romanian
This operation cannot be performed on the printer queue in its current state.
.
Language=Russian
This operation cannot be performed on the printer queue in its current state.
.
Language=Spanish
This operation cannot be performed on the printer queue in its current state.
.
Language=Turkish
This operation cannot be performed on the printer queue in its current state.
.
Language=Chinese
This operation cannot be performed on the printer queue in its current state.
.
Language=Taiwanese
This operation cannot be performed on the printer queue in its current state.
.

MessageId=2164
Severity=Success
Facility=System
SymbolicName=NERR_JobInvalidState
Language=English
This operation cannot be performed on the print job in its current state.
.
Language=Polish
This operation cannot be performed on the print job in its current state.
.
Language=Romanian
This operation cannot be performed on the print job in its current state.
.
Language=Russian
This operation cannot be performed on the print job in its current state.
.
Language=Spanish
This operation cannot be performed on the print job in its current state.
.
Language=Turkish
This operation cannot be performed on the print job in its current state.
.
Language=Chinese
This operation cannot be performed on the print job in its current state.
.
Language=Taiwanese
This operation cannot be performed on the print job in its current state.
.

MessageId=2165
Severity=Success
Facility=System
SymbolicName=NERR_SpoolNoMemory
Language=English
A spooler memory allocation failure occurred.
.
Language=Polish
A spooler memory allocation failure occurred.
.
Language=Romanian
A spooler memory allocation failure occurred.
.
Language=Russian
A spooler memory allocation failure occurred.
.
Language=Spanish
A spooler memory allocation failure occurred.
.
Language=Turkish
A spooler memory allocation failure occurred.
.
Language=Chinese
A spooler memory allocation failure occurred.
.
Language=Taiwanese
A spooler memory allocation failure occurred.
.

MessageId=2166
Severity=Success
Facility=System
SymbolicName=NERR_DriverNotFound
Language=English
The device driver does not exist.
.
Language=Polish
The device driver does not exist.
.
Language=Romanian
The device driver does not exist.
.
Language=Russian
The device driver does not exist.
.
Language=Spanish
The device driver does not exist.
.
Language=Turkish
The device driver does not exist.
.
Language=Chinese
The device driver does not exist.
.
Language=Taiwanese
The device driver does not exist.
.

MessageId=2167
Severity=Success
Facility=System
SymbolicName=NERR_DataTypeInvalid
Language=English
The data type is not supported by the print processor.
.
Language=Polish
The data type is not supported by the print processor.
.
Language=Romanian
The data type is not supported by the print processor.
.
Language=Russian
The data type is not supported by the print processor.
.
Language=Spanish
The data type is not supported by the print processor.
.
Language=Turkish
The data type is not supported by the print processor.
.
Language=Chinese
The data type is not supported by the print processor.
.
Language=Taiwanese
The data type is not supported by the print processor.
.

MessageId=2168
Severity=Success
Facility=System
SymbolicName=NERR_ProcNotFound
Language=English
The print processor is not installed.
.
Language=Polish
The print processor is not installed.
.
Language=Romanian
The print processor is not installed.
.
Language=Russian
The print processor is not installed.
.
Language=Spanish
The print processor is not installed.
.
Language=Turkish
The print processor is not installed.
.
Language=Chinese
The print processor is not installed.
.
Language=Taiwanese
The print processor is not installed.
.

MessageId=2180
Severity=Success
Facility=System
SymbolicName=NERR_ServiceTableLocked
Language=English
The service database is locked.
.
Language=Polish
The service database is locked.
.
Language=Romanian
The service database is locked.
.
Language=Russian
The service database is locked.
.
Language=Spanish
The service database is locked.
.
Language=Turkish
The service database is locked.
.
Language=Chinese
The service database is locked.
.
Language=Taiwanese
The service database is locked.
.

MessageId=2181
Severity=Success
Facility=System
SymbolicName=NERR_ServiceTableFull
Language=English
The service table is full.
.
Language=Polish
The service table is full.
.
Language=Romanian
The service table is full.
.
Language=Russian
The service table is full.
.
Language=Spanish
The service table is full.
.
Language=Turkish
The service table is full.
.
Language=Chinese
The service table is full.
.
Language=Taiwanese
The service table is full.
.

MessageId=2182
Severity=Success
Facility=System
SymbolicName=NERR_ServiceInstalled
Language=English
The requested service has already been started.
.
Language=Polish
The requested service has already been started.
.
Language=Romanian
The requested service has already been started.
.
Language=Russian
The requested service has already been started.
.
Language=Spanish
The requested service has already been started.
.
Language=Turkish
The requested service has already been started.
.
Language=Chinese
The requested service has already been started.
.
Language=Taiwanese
The requested service has already been started.
.

MessageId=2183
Severity=Success
Facility=System
SymbolicName=NERR_ServiceEntryLocked
Language=English
The service does not respond to control actions.
.
Language=Polish
The service does not respond to control actions.
.
Language=Romanian
The service does not respond to control actions.
.
Language=Russian
The service does not respond to control actions.
.
Language=Spanish
The service does not respond to control actions.
.
Language=Turkish
The service does not respond to control actions.
.
Language=Chinese
The service does not respond to control actions.
.
Language=Taiwanese
The service does not respond to control actions.
.

MessageId=2184
Severity=Success
Facility=System
SymbolicName=NERR_ServiceNotInstalled
Language=English
The service has not been started.
.
Language=Polish
The service has not been started.
.
Language=Romanian
The service has not been started.
.
Language=Russian
The service has not been started.
.
Language=Spanish
The service has not been started.
.
Language=Turkish
The service has not been started.
.
Language=Chinese
The service has not been started.
.
Language=Taiwanese
The service has not been started.
.

MessageId=2185
Severity=Success
Facility=System
SymbolicName=NERR_BadServiceName
Language=English
The service name is invalid.
.
Language=Polish
The service name is invalid.
.
Language=Romanian
The service name is invalid.
.
Language=Russian
The service name is invalid.
.
Language=Spanish
The service name is invalid.
.
Language=Turkish
The service name is invalid.
.
Language=Chinese
The service name is invalid.
.
Language=Taiwanese
The service name is invalid.
.

MessageId=2186
Severity=Success
Facility=System
SymbolicName=NERR_ServiceCtlTimeout
Language=English
The service is not responding to the control function.
.
Language=Polish
The service is not responding to the control function.
.
Language=Romanian
The service is not responding to the control function.
.
Language=Russian
The service is not responding to the control function.
.
Language=Spanish
The service is not responding to the control function.
.
Language=Turkish
The service is not responding to the control function.
.
Language=Chinese
The service is not responding to the control function.
.
Language=Taiwanese
The service is not responding to the control function.
.

MessageId=2187
Severity=Success
Facility=System
SymbolicName=NERR_ServiceCtlBusy
Language=English
The service control is busy.
.
Language=Polish
The service control is busy.
.
Language=Romanian
The service control is busy.
.
Language=Russian
The service control is busy.
.
Language=Spanish
The service control is busy.
.
Language=Turkish
The service control is busy.
.
Language=Chinese
The service control is busy.
.
Language=Taiwanese
The service control is busy.
.

MessageId=2188
Severity=Success
Facility=System
SymbolicName=NERR_BadServiceProgName
Language=English
The configuration file contains an invalid service program name.
.
Language=Polish
The configuration file contains an invalid service program name.
.
Language=Romanian
The configuration file contains an invalid service program name.
.
Language=Russian
The configuration file contains an invalid service program name.
.
Language=Spanish
The configuration file contains an invalid service program name.
.
Language=Turkish
The configuration file contains an invalid service program name.
.
Language=Chinese
The configuration file contains an invalid service program name.
.
Language=Taiwanese
The configuration file contains an invalid service program name.
.

MessageId=2189
Severity=Success
Facility=System
SymbolicName=NERR_ServiceNotCtrl
Language=English
The service could not be controlled in its present state.
.
Language=Polish
The service could not be controlled in its present state.
.
Language=Romanian
The service could not be controlled in its present state.
.
Language=Russian
The service could not be controlled in its present state.
.
Language=Spanish
The service could not be controlled in its present state.
.
Language=Turkish
The service could not be controlled in its present state.
.
Language=Chinese
The service could not be controlled in its present state.
.
Language=Taiwanese
The service could not be controlled in its present state.
.

MessageId=2190
Severity=Success
Facility=System
SymbolicName=NERR_ServiceKillProc
Language=English
The service ended abnormally.
.
Language=Polish
The service ended abnormally.
.
Language=Romanian
The service ended abnormally.
.
Language=Russian
The service ended abnormally.
.
Language=Spanish
The service ended abnormally.
.
Language=Turkish
The service ended abnormally.
.
Language=Chinese
The service ended abnormally.
.
Language=Taiwanese
The service ended abnormally.
.

MessageId=2191
Severity=Success
Facility=System
SymbolicName=NERR_ServiceCtlNotValid
Language=English
The requested pause, continue, or stop is not valid for this service.
.
Language=Polish
The requested pause, continue, or stop is not valid for this service.
.
Language=Romanian
The requested pause, continue, or stop is not valid for this service.
.
Language=Russian
The requested pause, continue, or stop is not valid for this service.
.
Language=Spanish
The requested pause, continue, or stop is not valid for this service.
.
Language=Turkish
The requested pause, continue, or stop is not valid for this service.
.
Language=Chinese
The requested pause, continue, or stop is not valid for this service.
.
Language=Taiwanese
The requested pause, continue, or stop is not valid for this service.
.

MessageId=2192
Severity=Success
Facility=System
SymbolicName=NERR_NotInDispatchTbl
Language=English
The service control dispatcher could not find the service name in the dispatch table.
.
Language=Polish
The service control dispatcher could not find the service name in the dispatch table.
.
Language=Romanian
The service control dispatcher could not find the service name in the dispatch table.
.
Language=Russian
The service control dispatcher could not find the service name in the dispatch table.
.
Language=Spanish
The service control dispatcher could not find the service name in the dispatch table.
.
Language=Turkish
The service control dispatcher could not find the service name in the dispatch table.
.
Language=Chinese
The service control dispatcher could not find the service name in the dispatch table.
.
Language=Taiwanese
The service control dispatcher could not find the service name in the dispatch table.
.

MessageId=2193
Severity=Success
Facility=System
SymbolicName=NERR_BadControlRecv
Language=English
The service control dispatcher pipe read failed.
.
Language=Polish
The service control dispatcher pipe read failed.
.
Language=Romanian
The service control dispatcher pipe read failed.
.
Language=Russian
The service control dispatcher pipe read failed.
.
Language=Spanish
The service control dispatcher pipe read failed.
.
Language=Turkish
The service control dispatcher pipe read failed.
.
Language=Chinese
The service control dispatcher pipe read failed.
.
Language=Taiwanese
The service control dispatcher pipe read failed.
.

MessageId=2194
Severity=Success
Facility=System
SymbolicName=NERR_ServiceNotStarting
Language=English
A thread for the new service could not be created.
.
Language=Polish
A thread for the new service could not be created.
.
Language=Romanian
A thread for the new service could not be created.
.
Language=Russian
A thread for the new service could not be created.
.
Language=Spanish
A thread for the new service could not be created.
.
Language=Turkish
A thread for the new service could not be created.
.
Language=Chinese
A thread for the new service could not be created.
.
Language=Taiwanese
A thread for the new service could not be created.
.

MessageId=2200
Severity=Success
Facility=System
SymbolicName=NERR_AlreadyLoggedOn
Language=English
This workstation is already logged on to the local-area network.
.
Language=Polish
This workstation is already logged on to the local-area network.
.
Language=Romanian
This workstation is already logged on to the local-area network.
.
Language=Russian
This workstation is already logged on to the local-area network.
.
Language=Spanish
This workstation is already logged on to the local-area network.
.
Language=Turkish
This workstation is already logged on to the local-area network.
.
Language=Chinese
This workstation is already logged on to the local-area network.
.
Language=Taiwanese
This workstation is already logged on to the local-area network.
.

MessageId=2201
Severity=Success
Facility=System
SymbolicName=NERR_NotLoggedOn
Language=English
The workstation is not logged on to the local-area network.
.
Language=Polish
The workstation is not logged on to the local-area network.
.
Language=Romanian
The workstation is not logged on to the local-area network.
.
Language=Russian
The workstation is not logged on to the local-area network.
.
Language=Spanish
The workstation is not logged on to the local-area network.
.
Language=Turkish
The workstation is not logged on to the local-area network.
.
Language=Chinese
The workstation is not logged on to the local-area network.
.
Language=Taiwanese
The workstation is not logged on to the local-area network.
.

MessageId=2202
Severity=Success
Facility=System
SymbolicName=NERR_BadUsername
Language=English
The user name or group name parameter is invalid.
.
Language=Polish
The user name or group name parameter is invalid.
.
Language=Romanian
The user name or group name parameter is invalid.
.
Language=Russian
The user name or group name parameter is invalid.
.
Language=Spanish
The user name or group name parameter is invalid.
.
Language=Turkish
The user name or group name parameter is invalid.
.
Language=Chinese
The user name or group name parameter is invalid.
.
Language=Taiwanese
The user name or group name parameter is invalid.
.

MessageId=2203
Severity=Success
Facility=System
SymbolicName=NERR_BadPassword
Language=English
The password parameter is invalid.
.
Language=Polish
The password parameter is invalid.
.
Language=Romanian
The password parameter is invalid.
.
Language=Russian
The password parameter is invalid.
.
Language=Spanish
The password parameter is invalid.
.
Language=Turkish
The password parameter is invalid.
.
Language=Chinese
The password parameter is invalid.
.
Language=Taiwanese
The password parameter is invalid.
.

MessageId=2204
Severity=Success
Facility=System
SymbolicName=NERR_UnableToAddName_W
Language=English
The logon processor did not add the message alias.
.
Language=Polish
The logon processor did not add the message alias.
.
Language=Romanian
The logon processor did not add the message alias.
.
Language=Russian
The logon processor did not add the message alias.
.
Language=Spanish
The logon processor did not add the message alias.
.
Language=Turkish
The logon processor did not add the message alias.
.
Language=Chinese
The logon processor did not add the message alias.
.
Language=Taiwanese
The logon processor did not add the message alias.
.

MessageId=2205
Severity=Success
Facility=System
SymbolicName=NERR_UnableToAddName_F
Language=English
The logon processor did not add the message alias.
.
Language=Polish
The logon processor did not add the message alias.
.
Language=Romanian
The logon processor did not add the message alias.
.
Language=Russian
The logon processor did not add the message alias.
.
Language=Spanish
The logon processor did not add the message alias.
.
Language=Turkish
The logon processor did not add the message alias.
.
Language=Chinese
The logon processor did not add the message alias.
.
Language=Taiwanese
The logon processor did not add the message alias.
.

MessageId=2206
Severity=Success
Facility=System
SymbolicName=NERR_UnableToDelName_W
Language=English
The logoff processor did not delete the message alias.
.
Language=Polish
The logoff processor did not delete the message alias.
.
Language=Romanian
The logoff processor did not delete the message alias.
.
Language=Russian
The logoff processor did not delete the message alias.
.
Language=Spanish
The logoff processor did not delete the message alias.
.
Language=Turkish
The logoff processor did not delete the message alias.
.
Language=Chinese
The logoff processor did not delete the message alias.
.
Language=Taiwanese
The logoff processor did not delete the message alias.
.

MessageId=2207
Severity=Success
Facility=System
SymbolicName=NERR_UnableToDelName_F
Language=English
The logoff processor did not delete the message alias.
.
Language=Polish
The logoff processor did not delete the message alias.
.
Language=Romanian
The logoff processor did not delete the message alias.
.
Language=Russian
The logoff processor did not delete the message alias.
.
Language=Spanish
The logoff processor did not delete the message alias.
.
Language=Turkish
The logoff processor did not delete the message alias.
.
Language=Chinese
The logoff processor did not delete the message alias.
.
Language=Taiwanese
The logoff processor did not delete the message alias.
.

MessageId=2209
Severity=Success
Facility=System
SymbolicName=NERR_LogonsPaused
Language=English
Network logons are paused.
.
Language=Polish
Network logons are paused.
.
Language=Romanian
Network logons are paused.
.
Language=Russian
Network logons are paused.
.
Language=Spanish
Network logons are paused.
.
Language=Turkish
Network logons are paused.
.
Language=Chinese
Network logons are paused.
.
Language=Taiwanese
Network logons are paused.
.

MessageId=2210
Severity=Success
Facility=System
SymbolicName=NERR_LogonServerConflict
Language=English
A centralized logon-server conflict occurred.
.
Language=Polish
A centralized logon-server conflict occurred.
.
Language=Romanian
A centralized logon-server conflict occurred.
.
Language=Russian
A centralized logon-server conflict occurred.
.
Language=Spanish
A centralized logon-server conflict occurred.
.
Language=Turkish
A centralized logon-server conflict occurred.
.
Language=Chinese
A centralized logon-server conflict occurred.
.
Language=Taiwanese
A centralized logon-server conflict occurred.
.

MessageId=2211
Severity=Success
Facility=System
SymbolicName=NERR_LogonNoUserPath
Language=English
The server is configured without a valid user path.
.
Language=Polish
The server is configured without a valid user path.
.
Language=Romanian
The server is configured without a valid user path.
.
Language=Russian
The server is configured without a valid user path.
.
Language=Spanish
The server is configured without a valid user path.
.
Language=Turkish
The server is configured without a valid user path.
.
Language=Chinese
The server is configured without a valid user path.
.
Language=Taiwanese
The server is configured without a valid user path.
.

MessageId=2212
Severity=Success
Facility=System
SymbolicName=NERR_LogonScriptError
Language=English
An error occurred while loading or running the logon script.
.
Language=Polish
An error occurred while loading or running the logon script.
.
Language=Romanian
An error occurred while loading or running the logon script.
.
Language=Russian
An error occurred while loading or running the logon script.
.
Language=Spanish
An error occurred while loading or running the logon script.
.
Language=Turkish
An error occurred while loading or running the logon script.
.
Language=Chinese
An error occurred while loading or running the logon script.
.
Language=Taiwanese
An error occurred while loading or running the logon script.
.

MessageId=2214
Severity=Success
Facility=System
SymbolicName=NERR_StandaloneLogon
Language=English
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.
Language=Polish
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.
Language=Romanian
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.
Language=Russian
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.
Language=Spanish
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.
Language=Turkish
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.
Language=Chinese
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.
Language=Taiwanese
The logon server was not specified.  Your computer will be logged on as STANDALONE.
.

MessageId=2215
Severity=Success
Facility=System
SymbolicName=NERR_LogonServerNotFound
Language=English
The logon server could not be found.
.
Language=Polish
The logon server could not be found.
.
Language=Romanian
The logon server could not be found.
.
Language=Russian
The logon server could not be found.
.
Language=Spanish
The logon server could not be found.
.
Language=Turkish
The logon server could not be found.
.
Language=Chinese
The logon server could not be found.
.
Language=Taiwanese
The logon server could not be found.
.

MessageId=2216
Severity=Success
Facility=System
SymbolicName=NERR_LogonDomainExists
Language=English
There is already a logon domain for this computer.
.
Language=Polish
There is already a logon domain for this computer.
.
Language=Romanian
There is already a logon domain for this computer.
.
Language=Russian
There is already a logon domain for this computer.
.
Language=Spanish
There is already a logon domain for this computer.
.
Language=Turkish
There is already a logon domain for this computer.
.
Language=Chinese
There is already a logon domain for this computer.
.
Language=Taiwanese
There is already a logon domain for this computer.
.

MessageId=2217
Severity=Success
Facility=System
SymbolicName=NERR_NonValidatedLogon
Language=English
The logon server could not validate the logon.
.
Language=Polish
The logon server could not validate the logon.
.
Language=Romanian
The logon server could not validate the logon.
.
Language=Russian
The logon server could not validate the logon.
.
Language=Spanish
The logon server could not validate the logon.
.
Language=Turkish
The logon server could not validate the logon.
.
Language=Chinese
The logon server could not validate the logon.
.
Language=Taiwanese
The logon server could not validate the logon.
.

MessageId=2219
Severity=Success
Facility=System
SymbolicName=NERR_ACFNotFound
Language=English
The security database could not be found.
.
Language=Polish
The security database could not be found.
.
Language=Romanian
The security database could not be found.
.
Language=Russian
The security database could not be found.
.
Language=Spanish
The security database could not be found.
.
Language=Turkish
The security database could not be found.
.
Language=Chinese
The security database could not be found.
.
Language=Taiwanese
The security database could not be found.
.

MessageId=2220
Severity=Success
Facility=System
SymbolicName=NERR_GroupNotFound
Language=English
The group name could not be found.
.
Language=Polish
The group name could not be found.
.
Language=Romanian
The group name could not be found.
.
Language=Russian
The group name could not be found.
.
Language=Spanish
The group name could not be found.
.
Language=Turkish
The group name could not be found.
.
Language=Chinese
The group name could not be found.
.
Language=Taiwanese
The group name could not be found.
.

MessageId=2221
Severity=Success
Facility=System
SymbolicName=NERR_UserNotFound
Language=English
The user name could not be found.
.
Language=Polish
The user name could not be found.
.
Language=Romanian
The user name could not be found.
.
Language=Russian
The user name could not be found.
.
Language=Spanish
The user name could not be found.
.
Language=Turkish
The user name could not be found.
.
Language=Chinese
The user name could not be found.
.
Language=Taiwanese
The user name could not be found.
.

MessageId=2222
Severity=Success
Facility=System
SymbolicName=NERR_ResourceNotFound
Language=English
The resource name could not be found.
.
Language=Polish
The resource name could not be found.
.
Language=Romanian
The resource name could not be found.
.
Language=Russian
The resource name could not be found.
.
Language=Spanish
The resource name could not be found.
.
Language=Turkish
The resource name could not be found.
.
Language=Chinese
The resource name could not be found.
.
Language=Taiwanese
The resource name could not be found.
.

MessageId=2223
Severity=Success
Facility=System
SymbolicName=NERR_GroupExists
Language=English
The group already exists.
.
Language=Polish
The group already exists.
.
Language=Romanian
The group already exists.
.
Language=Russian
The group already exists.
.
Language=Spanish
The group already exists.
.
Language=Turkish
The group already exists.
.
Language=Chinese
The group already exists.
.
Language=Taiwanese
The group already exists.
.

MessageId=2224
Severity=Success
Facility=System
SymbolicName=NERR_UserExists
Language=English
The account already exists.
.
Language=Polish
The account already exists.
.
Language=Romanian
The account already exists.
.
Language=Russian
The account already exists.
.
Language=Spanish
The account already exists.
.
Language=Turkish
The account already exists.
.
Language=Chinese
The account already exists.
.
Language=Taiwanese
The account already exists.
.

MessageId=2225
Severity=Success
Facility=System
SymbolicName=NERR_ResourceExists
Language=English
The resource permission list already exists.
.
Language=Polish
The resource permission list already exists.
.
Language=Romanian
The resource permission list already exists.
.
Language=Russian
The resource permission list already exists.
.
Language=Spanish
The resource permission list already exists.
.
Language=Turkish
The resource permission list already exists.
.
Language=Chinese
The resource permission list already exists.
.
Language=Taiwanese
The resource permission list already exists.
.

MessageId=2226
Severity=Success
Facility=System
SymbolicName=NERR_NotPrimary
Language=English
This operation is only allowed on the primary domain controller of the domain.
.
Language=Polish
This operation is only allowed on the primary domain controller of the domain.
.
Language=Romanian
This operation is only allowed on the primary domain controller of the domain.
.
Language=Russian
This operation is only allowed on the primary domain controller of the domain.
.
Language=Spanish
This operation is only allowed on the primary domain controller of the domain.
.
Language=Turkish
This operation is only allowed on the primary domain controller of the domain.
.
Language=Chinese
This operation is only allowed on the primary domain controller of the domain.
.
Language=Taiwanese
This operation is only allowed on the primary domain controller of the domain.
.

MessageId=2227
Severity=Success
Facility=System
SymbolicName=NERR_ACFNotLoaded
Language=English
The security database has not been started.
.
Language=Polish
The security database has not been started.
.
Language=Romanian
The security database has not been started.
.
Language=Russian
The security database has not been started.
.
Language=Spanish
The security database has not been started.
.
Language=Turkish
The security database has not been started.
.
Language=Chinese
The security database has not been started.
.
Language=Taiwanese
The security database has not been started.
.

MessageId=2228
Severity=Success
Facility=System
SymbolicName=NERR_ACFNoRoom
Language=English
There are too many names in the user accounts database.
.
Language=Polish
There are too many names in the user accounts database.
.
Language=Romanian
There are too many names in the user accounts database.
.
Language=Russian
There are too many names in the user accounts database.
.
Language=Spanish
There are too many names in the user accounts database.
.
Language=Turkish
There are too many names in the user accounts database.
.
Language=Chinese
There are too many names in the user accounts database.
.
Language=Taiwanese
There are too many names in the user accounts database.
.

MessageId=2229
Severity=Success
Facility=System
SymbolicName=NERR_ACFFileIOFail
Language=English
A disk I/O failure occurred.
.
Language=Polish
A disk I/O failure occurred.
.
Language=Romanian
A disk I/O failure occurred.
.
Language=Russian
A disk I/O failure occurred.
.
Language=Spanish
A disk I/O failure occurred.
.
Language=Turkish
A disk I/O failure occurred.
.
Language=Chinese
A disk I/O failure occurred.
.
Language=Taiwanese
A disk I/O failure occurred.
.

MessageId=2230
Severity=Success
Facility=System
SymbolicName=NERR_ACFTooManyLists
Language=English
The limit of 64 entries per resource was exceeded.
.
Language=Polish
The limit of 64 entries per resource was exceeded.
.
Language=Romanian
The limit of 64 entries per resource was exceeded.
.
Language=Russian
The limit of 64 entries per resource was exceeded.
.
Language=Spanish
The limit of 64 entries per resource was exceeded.
.
Language=Turkish
The limit of 64 entries per resource was exceeded.
.
Language=Chinese
The limit of 64 entries per resource was exceeded.
.
Language=Taiwanese
The limit of 64 entries per resource was exceeded.
.

MessageId=2231
Severity=Success
Facility=System
SymbolicName=NERR_UserLogon
Language=English
Deleting a user with a session is not allowed.
.
Language=Polish
Deleting a user with a session is not allowed.
.
Language=Romanian
Deleting a user with a session is not allowed.
.
Language=Russian
Deleting a user with a session is not allowed.
.
Language=Spanish
Deleting a user with a session is not allowed.
.
Language=Turkish
Deleting a user with a session is not allowed.
.
Language=Chinese
Deleting a user with a session is not allowed.
.
Language=Taiwanese
Deleting a user with a session is not allowed.
.

MessageId=2232
Severity=Success
Facility=System
SymbolicName=NERR_ACFNoParent
Language=English
The parent directory could not be located.
.
Language=Polish
The parent directory could not be located.
.
Language=Romanian
The parent directory could not be located.
.
Language=Russian
The parent directory could not be located.
.
Language=Spanish
The parent directory could not be located.
.
Language=Turkish
The parent directory could not be located.
.
Language=Chinese
The parent directory could not be located.
.
Language=Taiwanese
The parent directory could not be located.
.

MessageId=2233
Severity=Success
Facility=System
SymbolicName=NERR_CanNotGrowSegment
Language=English
Unable to add to the security database session cache segment.
.
Language=Polish
Unable to add to the security database session cache segment.
.
Language=Romanian
Unable to add to the security database session cache segment.
.
Language=Russian
Unable to add to the security database session cache segment.
.
Language=Spanish
Unable to add to the security database session cache segment.
.
Language=Turkish
Unable to add to the security database session cache segment.
.
Language=Chinese
Unable to add to the security database session cache segment.
.
Language=Taiwanese
Unable to add to the security database session cache segment.
.

MessageId=2234
Severity=Success
Facility=System
SymbolicName=NERR_SpeGroupOp
Language=English
This operation is not allowed on this special group.
.
Language=Polish
This operation is not allowed on this special group.
.
Language=Romanian
This operation is not allowed on this special group.
.
Language=Russian
This operation is not allowed on this special group.
.
Language=Spanish
This operation is not allowed on this special group.
.
Language=Turkish
This operation is not allowed on this special group.
.
Language=Chinese
This operation is not allowed on this special group.
.
Language=Taiwanese
This operation is not allowed on this special group.
.

MessageId=2235
Severity=Success
Facility=System
SymbolicName=NERR_NotInCache
Language=English
This user is not cached in user accounts database session cache.
.
Language=Polish
This user is not cached in user accounts database session cache.
.
Language=Romanian
This user is not cached in user accounts database session cache.
.
Language=Russian
This user is not cached in user accounts database session cache.
.
Language=Spanish
This user is not cached in user accounts database session cache.
.
Language=Turkish
This user is not cached in user accounts database session cache.
.
Language=Chinese
This user is not cached in user accounts database session cache.
.
Language=Taiwanese
This user is not cached in user accounts database session cache.
.

MessageId=2236
Severity=Success
Facility=System
SymbolicName=NERR_UserInGroup
Language=English
The user already belongs to this group.
.
Language=Polish
The user already belongs to this group.
.
Language=Romanian
The user already belongs to this group.
.
Language=Russian
The user already belongs to this group.
.
Language=Spanish
The user already belongs to this group.
.
Language=Turkish
The user already belongs to this group.
.
Language=Chinese
The user already belongs to this group.
.
Language=Taiwanese
The user already belongs to this group.
.

MessageId=2237
Severity=Success
Facility=System
SymbolicName=NERR_UserNotInGroup
Language=English
The user does not belong to this group.
.
Language=Polish
The user does not belong to this group.
.
Language=Romanian
The user does not belong to this group.
.
Language=Russian
The user does not belong to this group.
.
Language=Spanish
The user does not belong to this group.
.
Language=Turkish
The user does not belong to this group.
.
Language=Chinese
The user does not belong to this group.
.
Language=Taiwanese
The user does not belong to this group.
.

MessageId=2238
Severity=Success
Facility=System
SymbolicName=NERR_AccountUndefined
Language=English
This user account is undefined.
.
Language=Polish
This user account is undefined.
.
Language=Romanian
This user account is undefined.
.
Language=Russian
This user account is undefined.
.
Language=Spanish
This user account is undefined.
.
Language=Turkish
This user account is undefined.
.
Language=Chinese
This user account is undefined.
.
Language=Taiwanese
This user account is undefined.
.

MessageId=2239
Severity=Success
Facility=System
SymbolicName=NERR_AccountExpired
Language=English
This user account has expired.
.
Language=Polish
This user account has expired.
.
Language=Romanian
This user account has expired.
.
Language=Russian
This user account has expired.
.
Language=Spanish
This user account has expired.
.
Language=Turkish
This user account has expired.
.
Language=Chinese
This user account has expired.
.
Language=Taiwanese
This user account has expired.
.

MessageId=2240
Severity=Success
Facility=System
SymbolicName=NERR_InvalidWorkstation
Language=English
The user is not allowed to log on from this workstation.
.
Language=Polish
The user is not allowed to log on from this workstation.
.
Language=Romanian
The user is not allowed to log on from this workstation.
.
Language=Russian
The user is not allowed to log on from this workstation.
.
Language=Spanish
The user is not allowed to log on from this workstation.
.
Language=Turkish
The user is not allowed to log on from this workstation.
.
Language=Chinese
The user is not allowed to log on from this workstation.
.
Language=Taiwanese
The user is not allowed to log on from this workstation.
.

MessageId=2241
Severity=Success
Facility=System
SymbolicName=NERR_InvalidLogonHours
Language=English
The user is not allowed to log on at this time.
.
Language=Polish
The user is not allowed to log on at this time.
.
Language=Romanian
The user is not allowed to log on at this time.
.
Language=Russian
The user is not allowed to log on at this time.
.
Language=Spanish
The user is not allowed to log on at this time.
.
Language=Turkish
The user is not allowed to log on at this time.
.
Language=Chinese
The user is not allowed to log on at this time.
.
Language=Taiwanese
The user is not allowed to log on at this time.
.

MessageId=2242
Severity=Success
Facility=System
SymbolicName=NERR_PasswordExpired
Language=English
The password of this user has expired.
.
Language=Polish
The password of this user has expired.
.
Language=Romanian
The password of this user has expired.
.
Language=Russian
The password of this user has expired.
.
Language=Spanish
The password of this user has expired.
.
Language=Turkish
The password of this user has expired.
.
Language=Chinese
The password of this user has expired.
.
Language=Taiwanese
The password of this user has expired.
.

MessageId=2243
Severity=Success
Facility=System
SymbolicName=NERR_PasswordCantChange
Language=English
The password of this user cannot change.
.
Language=Polish
The password of this user cannot change.
.
Language=Romanian
The password of this user cannot change.
.
Language=Russian
The password of this user cannot change.
.
Language=Spanish
The password of this user cannot change.
.
Language=Turkish
The password of this user cannot change.
.
Language=Chinese
The password of this user cannot change.
.
Language=Taiwanese
The password of this user cannot change.
.

MessageId=2244
Severity=Success
Facility=System
SymbolicName=NERR_PasswordHistConflict
Language=English
This password cannot be used now.
.
Language=Polish
This password cannot be used now.
.
Language=Romanian
This password cannot be used now.
.
Language=Russian
This password cannot be used now.
.
Language=Spanish
This password cannot be used now.
.
Language=Turkish
This password cannot be used now.
.
Language=Chinese
This password cannot be used now.
.
Language=Taiwanese
This password cannot be used now.
.

MessageId=2245
Severity=Success
Facility=System
SymbolicName=NERR_PasswordTooShort
Language=English
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.
Language=Polish
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.
Language=Romanian
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.
Language=Russian
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.
Language=Spanish
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.
Language=Turkish
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.
Language=Chinese
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.
Language=Taiwanese
The password does not meet the password policy requirements. Check the minimum password length, password complexity and password history requirements.
.

MessageId=2246
Severity=Success
Facility=System
SymbolicName=NERR_PasswordTooRecent
Language=English
The password of this user is too recent to change.
.
Language=Polish
The password of this user is too recent to change.
.
Language=Romanian
The password of this user is too recent to change.
.
Language=Russian
The password of this user is too recent to change.
.
Language=Spanish
The password of this user is too recent to change.
.
Language=Turkish
The password of this user is too recent to change.
.
Language=Chinese
The password of this user is too recent to change.
.
Language=Taiwanese
The password of this user is too recent to change.
.

MessageId=2247
Severity=Success
Facility=System
SymbolicName=NERR_InvalidDatabase
Language=English
The security database is corrupted.
.
Language=Polish
The security database is corrupted.
.
Language=Romanian
The security database is corrupted.
.
Language=Russian
The security database is corrupted.
.
Language=Spanish
The security database is corrupted.
.
Language=Turkish
The security database is corrupted.
.
Language=Chinese
The security database is corrupted.
.
Language=Taiwanese
The security database is corrupted.
.

MessageId=2248
Severity=Success
Facility=System
SymbolicName=NERR_DatabaseUpToDate
Language=English
No updates are necessary to this replicant network/local security database.
.
Language=Polish
No updates are necessary to this replicant network/local security database.
.
Language=Romanian
No updates are necessary to this replicant network/local security database.
.
Language=Russian
No updates are necessary to this replicant network/local security database.
.
Language=Spanish
No updates are necessary to this replicant network/local security database.
.
Language=Turkish
No updates are necessary to this replicant network/local security database.
.
Language=Chinese
No updates are necessary to this replicant network/local security database.
.
Language=Taiwanese
No updates are necessary to this replicant network/local security database.
.

MessageId=2249
Severity=Success
Facility=System
SymbolicName=NERR_SyncRequired
Language=English
This replicant database is outdated; synchronization is required.
.
Language=Polish
This replicant database is outdated; synchronization is required.
.
Language=Romanian
This replicant database is outdated; synchronization is required.
.
Language=Russian
This replicant database is outdated; synchronization is required.
.
Language=Spanish
This replicant database is outdated; synchronization is required.
.
Language=Turkish
This replicant database is outdated; synchronization is required.
.
Language=Chinese
This replicant database is outdated; synchronization is required.
.
Language=Taiwanese
This replicant database is outdated; synchronization is required.
.

MessageId=2250
Severity=Success
Facility=System
SymbolicName=NERR_UseNotFound
Language=English
The network connection could not be found.
.
Language=Polish
The network connection could not be found.
.
Language=Romanian
The network connection could not be found.
.
Language=Russian
The network connection could not be found.
.
Language=Spanish
The network connection could not be found.
.
Language=Turkish
The network connection could not be found.
.
Language=Chinese
The network connection could not be found.
.
Language=Taiwanese
The network connection could not be found.
.

MessageId=2251
Severity=Success
Facility=System
SymbolicName=NERR_BadAsgType
Language=English
This asg_type is invalid.
.
Language=Polish
This asg_type is invalid.
.
Language=Romanian
This asg_type is invalid.
.
Language=Russian
This asg_type is invalid.
.
Language=Spanish
This asg_type is invalid.
.
Language=Turkish
This asg_type is invalid.
.
Language=Chinese
This asg_type is invalid.
.
Language=Taiwanese
This asg_type is invalid.
.

MessageId=2252
Severity=Success
Facility=System
SymbolicName=NERR_DeviceIsShared
Language=English
This device is currently being shared.
.
Language=Polish
This device is currently being shared.
.
Language=Romanian
This device is currently being shared.
.
Language=Russian
This device is currently being shared.
.
Language=Spanish
This device is currently being shared.
.
Language=Turkish
This device is currently being shared.
.
Language=Chinese
This device is currently being shared.
.
Language=Taiwanese
This device is currently being shared.
.

MessageId=2270
Severity=Success
Facility=System
SymbolicName=NERR_NoComputerName
Language=English
The computer name could not be added as a message alias.  The name may already exist on the network.
.
Language=Polish
The computer name could not be added as a message alias.  The name may already exist on the network.
.
Language=Romanian
The computer name could not be added as a message alias.  The name may already exist on the network.
.
Language=Russian
The computer name could not be added as a message alias.  The name may already exist on the network.
.
Language=Spanish
The computer name could not be added as a message alias.  The name may already exist on the network.
.
Language=Turkish
The computer name could not be added as a message alias.  The name may already exist on the network.
.
Language=Chinese
The computer name could not be added as a message alias.  The name may already exist on the network.
.
Language=Taiwanese
The computer name could not be added as a message alias.  The name may already exist on the network.
.

MessageId=2271
Severity=Success
Facility=System
SymbolicName=NERR_MsgAlreadyStarted
Language=English
The Messenger service is already started.
.
Language=Polish
The Messenger service is already started.
.
Language=Romanian
The Messenger service is already started.
.
Language=Russian
The Messenger service is already started.
.
Language=Spanish
The Messenger service is already started.
.
Language=Turkish
The Messenger service is already started.
.
Language=Chinese
The Messenger service is already started.
.
Language=Taiwanese
The Messenger service is already started.
.

MessageId=2272
Severity=Success
Facility=System
SymbolicName=NERR_MsgInitFailed
Language=English
The Messenger service failed to start.
.
Language=Polish
The Messenger service failed to start.
.
Language=Romanian
The Messenger service failed to start.
.
Language=Russian
The Messenger service failed to start.
.
Language=Spanish
The Messenger service failed to start.
.
Language=Turkish
The Messenger service failed to start.
.
Language=Chinese
The Messenger service failed to start.
.
Language=Taiwanese
The Messenger service failed to start.
.

MessageId=2273
Severity=Success
Facility=System
SymbolicName=NERR_NameNotFound
Language=English
The message alias could not be found on the network.
.
Language=Polish
The message alias could not be found on the network.
.
Language=Romanian
The message alias could not be found on the network.
.
Language=Russian
The message alias could not be found on the network.
.
Language=Spanish
The message alias could not be found on the network.
.
Language=Turkish
The message alias could not be found on the network.
.
Language=Chinese
The message alias could not be found on the network.
.
Language=Taiwanese
The message alias could not be found on the network.
.

MessageId=2274
Severity=Success
Facility=System
SymbolicName=NERR_AlreadyForwarded
Language=English
This message alias has already been forwarded.
.
Language=Polish
This message alias has already been forwarded.
.
Language=Romanian
This message alias has already been forwarded.
.
Language=Russian
This message alias has already been forwarded.
.
Language=Spanish
This message alias has already been forwarded.
.
Language=Turkish
This message alias has already been forwarded.
.
Language=Chinese
This message alias has already been forwarded.
.
Language=Taiwanese
This message alias has already been forwarded.
.

MessageId=2275
Severity=Success
Facility=System
SymbolicName=NERR_AddForwarded
Language=English
This message alias has been added but is still forwarded.
.
Language=Polish
This message alias has been added but is still forwarded.
.
Language=Romanian
This message alias has been added but is still forwarded.
.
Language=Russian
This message alias has been added but is still forwarded.
.
Language=Spanish
This message alias has been added but is still forwarded.
.
Language=Turkish
This message alias has been added but is still forwarded.
.
Language=Chinese
This message alias has been added but is still forwarded.
.
Language=Taiwanese
This message alias has been added but is still forwarded.
.

MessageId=2276
Severity=Success
Facility=System
SymbolicName=NERR_AlreadyExists
Language=English
This message alias already exists locally.
.
Language=Polish
This message alias already exists locally.
.
Language=Romanian
This message alias already exists locally.
.
Language=Russian
This message alias already exists locally.
.
Language=Spanish
This message alias already exists locally.
.
Language=Turkish
This message alias already exists locally.
.
Language=Chinese
This message alias already exists locally.
.
Language=Taiwanese
This message alias already exists locally.
.

MessageId=2277
Severity=Success
Facility=System
SymbolicName=NERR_TooManyNames
Language=English
The maximum number of added message aliases has been exceeded.
.
Language=Polish
The maximum number of added message aliases has been exceeded.
.
Language=Romanian
The maximum number of added message aliases has been exceeded.
.
Language=Russian
The maximum number of added message aliases has been exceeded.
.
Language=Spanish
The maximum number of added message aliases has been exceeded.
.
Language=Turkish
The maximum number of added message aliases has been exceeded.
.
Language=Chinese
The maximum number of added message aliases has been exceeded.
.
Language=Taiwanese
The maximum number of added message aliases has been exceeded.
.

MessageId=2278
Severity=Success
Facility=System
SymbolicName=NERR_DelComputerName
Language=English
The computer name could not be deleted.
.
Language=Polish
The computer name could not be deleted.
.
Language=Romanian
The computer name could not be deleted.
.
Language=Russian
The computer name could not be deleted.
.
Language=Spanish
The computer name could not be deleted.
.
Language=Turkish
The computer name could not be deleted.
.
Language=Chinese
The computer name could not be deleted.
.
Language=Taiwanese
The computer name could not be deleted.
.

MessageId=2279
Severity=Success
Facility=System
SymbolicName=NERR_LocalForward
Language=English
Messages cannot be forwarded back to the same workstation.
.
Language=Polish
Messages cannot be forwarded back to the same workstation.
.
Language=Romanian
Messages cannot be forwarded back to the same workstation.
.
Language=Russian
Messages cannot be forwarded back to the same workstation.
.
Language=Spanish
Messages cannot be forwarded back to the same workstation.
.
Language=Turkish
Messages cannot be forwarded back to the same workstation.
.
Language=Chinese
Messages cannot be forwarded back to the same workstation.
.
Language=Taiwanese
Messages cannot be forwarded back to the same workstation.
.

MessageId=2280
Severity=Success
Facility=System
SymbolicName=NERR_GrpMsgProcessor
Language=English
An error occurred in the domain message processor.
.
Language=Polish
An error occurred in the domain message processor.
.
Language=Romanian
An error occurred in the domain message processor.
.
Language=Russian
An error occurred in the domain message processor.
.
Language=Spanish
An error occurred in the domain message processor.
.
Language=Turkish
An error occurred in the domain message processor.
.
Language=Chinese
An error occurred in the domain message processor.
.
Language=Taiwanese
An error occurred in the domain message processor.
.

MessageId=2281
Severity=Success
Facility=System
SymbolicName=NERR_PausedRemote
Language=English
The message was sent, but the recipient has paused the Messenger service.
.
Language=Polish
The message was sent, but the recipient has paused the Messenger service.
.
Language=Romanian
The message was sent, but the recipient has paused the Messenger service.
.
Language=Russian
The message was sent, but the recipient has paused the Messenger service.
.
Language=Spanish
The message was sent, but the recipient has paused the Messenger service.
.
Language=Turkish
The message was sent, but the recipient has paused the Messenger service.
.
Language=Chinese
The message was sent, but the recipient has paused the Messenger service.
.
Language=Taiwanese
The message was sent, but the recipient has paused the Messenger service.
.

MessageId=2282
Severity=Success
Facility=System
SymbolicName=NERR_BadReceive
Language=English
The message was sent but not received.
.
Language=Polish
The message was sent but not received.
.
Language=Romanian
The message was sent but not received.
.
Language=Russian
The message was sent but not received.
.
Language=Spanish
The message was sent but not received.
.
Language=Turkish
The message was sent but not received.
.
Language=Chinese
The message was sent but not received.
.
Language=Taiwanese
The message was sent but not received.
.

MessageId=2283
Severity=Success
Facility=System
SymbolicName=NERR_NameInUse
Language=English
The message alias is currently in use. Try again later.
.
Language=Polish
The message alias is currently in use. Try again later.
.
Language=Romanian
The message alias is currently in use. Try again later.
.
Language=Russian
The message alias is currently in use. Try again later.
.
Language=Spanish
The message alias is currently in use. Try again later.
.
Language=Turkish
The message alias is currently in use. Try again later.
.
Language=Chinese
The message alias is currently in use. Try again later.
.
Language=Taiwanese
The message alias is currently in use. Try again later.
.

MessageId=2284
Severity=Success
Facility=System
SymbolicName=NERR_MsgNotStarted
Language=English
The Messenger service has not been started.
.
Language=Polish
The Messenger service has not been started.
.
Language=Romanian
The Messenger service has not been started.
.
Language=Russian
The Messenger service has not been started.
.
Language=Spanish
The Messenger service has not been started.
.
Language=Turkish
The Messenger service has not been started.
.
Language=Chinese
The Messenger service has not been started.
.
Language=Taiwanese
The Messenger service has not been started.
.

MessageId=2285
Severity=Success
Facility=System
SymbolicName=NERR_NotLocalName
Language=English
The name is not on the local computer.
.
Language=Polish
The name is not on the local computer.
.
Language=Romanian
The name is not on the local computer.
.
Language=Russian
The name is not on the local computer.
.
Language=Spanish
The name is not on the local computer.
.
Language=Turkish
The name is not on the local computer.
.
Language=Chinese
The name is not on the local computer.
.
Language=Taiwanese
The name is not on the local computer.
.

MessageId=2286
Severity=Success
Facility=System
SymbolicName=NERR_NoForwardName
Language=English
The forwarded message alias could not be found on the network.
.
Language=Polish
The forwarded message alias could not be found on the network.
.
Language=Romanian
The forwarded message alias could not be found on the network.
.
Language=Russian
The forwarded message alias could not be found on the network.
.
Language=Spanish
The forwarded message alias could not be found on the network.
.
Language=Turkish
The forwarded message alias could not be found on the network.
.
Language=Chinese
The forwarded message alias could not be found on the network.
.
Language=Taiwanese
The forwarded message alias could not be found on the network.
.

MessageId=2287
Severity=Success
Facility=System
SymbolicName=NERR_RemoteFull
Language=English
The message alias table on the remote station is full.
.
Language=Polish
The message alias table on the remote station is full.
.
Language=Romanian
The message alias table on the remote station is full.
.
Language=Russian
The message alias table on the remote station is full.
.
Language=Spanish
The message alias table on the remote station is full.
.
Language=Turkish
The message alias table on the remote station is full.
.
Language=Chinese
The message alias table on the remote station is full.
.
Language=Taiwanese
The message alias table on the remote station is full.
.

MessageId=2288
Severity=Success
Facility=System
SymbolicName=NERR_NameNotForwarded
Language=English
Messages for this alias are not currently being forwarded.
.
Language=Polish
Messages for this alias are not currently being forwarded.
.
Language=Romanian
Messages for this alias are not currently being forwarded.
.
Language=Russian
Messages for this alias are not currently being forwarded.
.
Language=Spanish
Messages for this alias are not currently being forwarded.
.
Language=Turkish
Messages for this alias are not currently being forwarded.
.
Language=Chinese
Messages for this alias are not currently being forwarded.
.
Language=Taiwanese
Messages for this alias are not currently being forwarded.
.

MessageId=2289
Severity=Success
Facility=System
SymbolicName=NERR_TruncatedBroadcast
Language=English
The broadcast message was truncated.
.
Language=Polish
The broadcast message was truncated.
.
Language=Romanian
The broadcast message was truncated.
.
Language=Russian
The broadcast message was truncated.
.
Language=Spanish
The broadcast message was truncated.
.
Language=Turkish
The broadcast message was truncated.
.
Language=Chinese
The broadcast message was truncated.
.
Language=Taiwanese
The broadcast message was truncated.
.

MessageId=2294
Severity=Success
Facility=System
SymbolicName=NERR_InvalidDevice
Language=English
This is an invalid device name.
.
Language=Polish
This is an invalid device name.
.
Language=Romanian
This is an invalid device name.
.
Language=Russian
This is an invalid device name.
.
Language=Spanish
This is an invalid device name.
.
Language=Turkish
This is an invalid device name.
.
Language=Chinese
This is an invalid device name.
.
Language=Taiwanese
This is an invalid device name.
.

MessageId=2295
Severity=Success
Facility=System
SymbolicName=NERR_WriteFault
Language=English
A write fault occurred.
.
Language=Polish
A write fault occurred.
.
Language=Romanian
A write fault occurred.
.
Language=Russian
A write fault occurred.
.
Language=Spanish
A write fault occurred.
.
Language=Turkish
A write fault occurred.
.
Language=Chinese
A write fault occurred.
.
Language=Taiwanese
A write fault occurred.
.

MessageId=2297
Severity=Success
Facility=System
SymbolicName=NERR_DuplicateName
Language=English
A duplicate message alias exists on the network.
.
Language=Polish
A duplicate message alias exists on the network.
.
Language=Romanian
A duplicate message alias exists on the network.
.
Language=Russian
A duplicate message alias exists on the network.
.
Language=Spanish
A duplicate message alias exists on the network.
.
Language=Turkish
A duplicate message alias exists on the network.
.
Language=Chinese
A duplicate message alias exists on the network.
.
Language=Taiwanese
A duplicate message alias exists on the network.
.

MessageId=2298
Severity=Success
Facility=System
SymbolicName=NERR_DeleteLater
Language=English
This message alias will be deleted later.
.
Language=Polish
This message alias will be deleted later.
.
Language=Romanian
This message alias will be deleted later.
.
Language=Russian
This message alias will be deleted later.
.
Language=Spanish
This message alias will be deleted later.
.
Language=Turkish
This message alias will be deleted later.
.
Language=Chinese
This message alias will be deleted later.
.
Language=Taiwanese
This message alias will be deleted later.
.

MessageId=2299
Severity=Success
Facility=System
SymbolicName=NERR_IncompleteDel
Language=English
The message alias was not successfully deleted from all networks.
.
Language=Polish
The message alias was not successfully deleted from all networks.
.
Language=Romanian
The message alias was not successfully deleted from all networks.
.
Language=Russian
The message alias was not successfully deleted from all networks.
.
Language=Spanish
The message alias was not successfully deleted from all networks.
.
Language=Turkish
The message alias was not successfully deleted from all networks.
.
Language=Chinese
The message alias was not successfully deleted from all networks.
.
Language=Taiwanese
The message alias was not successfully deleted from all networks.
.

MessageId=2300
Severity=Success
Facility=System
SymbolicName=NERR_MultipleNets
Language=English
This operation is not supported on computers with multiple networks.
.
Language=Polish
This operation is not supported on computers with multiple networks.
.
Language=Romanian
This operation is not supported on computers with multiple networks.
.
Language=Russian
This operation is not supported on computers with multiple networks.
.
Language=Spanish
This operation is not supported on computers with multiple networks.
.
Language=Turkish
This operation is not supported on computers with multiple networks.
.
Language=Chinese
This operation is not supported on computers with multiple networks.
.
Language=Taiwanese
This operation is not supported on computers with multiple networks.
.

MessageId=2310
Severity=Success
Facility=System
SymbolicName=NERR_NetNameNotFound
Language=English
This shared resource does not exist.
.
Language=Polish
This shared resource does not exist.
.
Language=Romanian
This shared resource does not exist.
.
Language=Russian
This shared resource does not exist.
.
Language=Spanish
This shared resource does not exist.
.
Language=Turkish
This shared resource does not exist.
.
Language=Chinese
This shared resource does not exist.
.
Language=Taiwanese
This shared resource does not exist.
.

MessageId=2311
Severity=Success
Facility=System
SymbolicName=NERR_DeviceNotShared
Language=English
This device is not shared.
.
Language=Polish
This device is not shared.
.
Language=Romanian
This device is not shared.
.
Language=Russian
This device is not shared.
.
Language=Spanish
This device is not shared.
.
Language=Turkish
This device is not shared.
.
Language=Chinese
This device is not shared.
.
Language=Taiwanese
This device is not shared.
.

MessageId=2312
Severity=Success
Facility=System
SymbolicName=NERR_ClientNameNotFound
Language=English
A session does not exist with that computer name.
.
Language=Polish
A session does not exist with that computer name.
.
Language=Romanian
A session does not exist with that computer name.
.
Language=Russian
A session does not exist with that computer name.
.
Language=Spanish
A session does not exist with that computer name.
.
Language=Turkish
A session does not exist with that computer name.
.
Language=Chinese
A session does not exist with that computer name.
.
Language=Taiwanese
A session does not exist with that computer name.
.

MessageId=2314
Severity=Success
Facility=System
SymbolicName=NERR_FileIdNotFound
Language=English
There is not an open file with that identification number.
.
Language=Polish
There is not an open file with that identification number.
.
Language=Romanian
There is not an open file with that identification number.
.
Language=Russian
There is not an open file with that identification number.
.
Language=Spanish
There is not an open file with that identification number.
.
Language=Turkish
There is not an open file with that identification number.
.
Language=Chinese
There is not an open file with that identification number.
.
Language=Taiwanese
There is not an open file with that identification number.
.

MessageId=2315
Severity=Success
Facility=System
SymbolicName=NERR_ExecFailure
Language=English
A failure occurred when executing a remote administration command.
.
Language=Polish
A failure occurred when executing a remote administration command.
.
Language=Romanian
A failure occurred when executing a remote administration command.
.
Language=Russian
A failure occurred when executing a remote administration command.
.
Language=Spanish
A failure occurred when executing a remote administration command.
.
Language=Turkish
A failure occurred when executing a remote administration command.
.
Language=Chinese
A failure occurred when executing a remote administration command.
.
Language=Taiwanese
A failure occurred when executing a remote administration command.
.

MessageId=2316
Severity=Success
Facility=System
SymbolicName=NERR_TmpFile
Language=English
A failure occurred when opening a remote temporary file.
.
Language=Polish
A failure occurred when opening a remote temporary file.
.
Language=Romanian
A failure occurred when opening a remote temporary file.
.
Language=Russian
A failure occurred when opening a remote temporary file.
.
Language=Spanish
A failure occurred when opening a remote temporary file.
.
Language=Turkish
A failure occurred when opening a remote temporary file.
.
Language=Chinese
A failure occurred when opening a remote temporary file.
.
Language=Taiwanese
A failure occurred when opening a remote temporary file.
.

MessageId=2317
Severity=Success
Facility=System
SymbolicName=NERR_TooMuchData
Language=English
The data returned from a remote administration command has been truncated to 64K.
.
Language=Polish
The data returned from a remote administration command has been truncated to 64K.
.
Language=Romanian
The data returned from a remote administration command has been truncated to 64K.
.
Language=Russian
The data returned from a remote administration command has been truncated to 64K.
.
Language=Spanish
The data returned from a remote administration command has been truncated to 64K.
.
Language=Turkish
The data returned from a remote administration command has been truncated to 64K.
.
Language=Chinese
The data returned from a remote administration command has been truncated to 64K.
.
Language=Taiwanese
The data returned from a remote administration command has been truncated to 64K.
.

MessageId=2318
Severity=Success
Facility=System
SymbolicName=NERR_DeviceShareConflict
Language=English
This device cannot be shared as both a spooled and a non-spooled resource.
.
Language=Polish
This device cannot be shared as both a spooled and a non-spooled resource.
.
Language=Romanian
This device cannot be shared as both a spooled and a non-spooled resource.
.
Language=Russian
This device cannot be shared as both a spooled and a non-spooled resource.
.
Language=Spanish
This device cannot be shared as both a spooled and a non-spooled resource.
.
Language=Turkish
This device cannot be shared as both a spooled and a non-spooled resource.
.
Language=Chinese
This device cannot be shared as both a spooled and a non-spooled resource.
.
Language=Taiwanese
This device cannot be shared as both a spooled and a non-spooled resource.
.

MessageId=2319
Severity=Success
Facility=System
SymbolicName=NERR_BrowserTableIncomplete
Language=English
The information in the list of servers may be incorrect.
.
Language=Polish
The information in the list of servers may be incorrect.
.
Language=Romanian
The information in the list of servers may be incorrect.
.
Language=Russian
The information in the list of servers may be incorrect.
.
Language=Spanish
The information in the list of servers may be incorrect.
.
Language=Turkish
The information in the list of servers may be incorrect.
.
Language=Chinese
The information in the list of servers may be incorrect.
.
Language=Taiwanese
The information in the list of servers may be incorrect.
.

MessageId=2320
Severity=Success
Facility=System
SymbolicName=NERR_NotLocalDomain
Language=English
The computer is not active in this domain.
.
Language=Polish
The computer is not active in this domain.
.
Language=Romanian
The computer is not active in this domain.
.
Language=Russian
The computer is not active in this domain.
.
Language=Spanish
The computer is not active in this domain.
.
Language=Turkish
The computer is not active in this domain.
.
Language=Chinese
The computer is not active in this domain.
.
Language=Taiwanese
The computer is not active in this domain.
.

MessageId=2321
Severity=Success
Facility=System
SymbolicName=NERR_IsDfsShare
Language=English
The share must be removed from the Distributed File System before it can be deleted.
.
Language=Polish
The share must be removed from the Distributed File System before it can be deleted.
.
Language=Romanian
The share must be removed from the Distributed File System before it can be deleted.
.
Language=Russian
The share must be removed from the Distributed File System before it can be deleted.
.
Language=Spanish
The share must be removed from the Distributed File System before it can be deleted.
.
Language=Turkish
The share must be removed from the Distributed File System before it can be deleted.
.
Language=Chinese
The share must be removed from the Distributed File System before it can be deleted.
.
Language=Taiwanese
The share must be removed from the Distributed File System before it can be deleted.
.

MessageId=2331
Severity=Success
Facility=System
SymbolicName=NERR_DevInvalidOpCode
Language=English
The operation is invalid for this device.
.
Language=Polish
The operation is invalid for this device.
.
Language=Romanian
The operation is invalid for this device.
.
Language=Russian
The operation is invalid for this device.
.
Language=Spanish
The operation is invalid for this device.
.
Language=Turkish
The operation is invalid for this device.
.
Language=Chinese
The operation is invalid for this device.
.
Language=Taiwanese
The operation is invalid for this device.
.

MessageId=2332
Severity=Success
Facility=System
SymbolicName=NERR_DevNotFound
Language=English
This device cannot be shared.
.
Language=Polish
This device cannot be shared.
.
Language=Romanian
This device cannot be shared.
.
Language=Russian
This device cannot be shared.
.
Language=Spanish
This device cannot be shared.
.
Language=Turkish
This device cannot be shared.
.
Language=Chinese
This device cannot be shared.
.
Language=Taiwanese
This device cannot be shared.
.

MessageId=2333
Severity=Success
Facility=System
SymbolicName=NERR_DevNotOpen
Language=English
This device was not open.
.
Language=Polish
This device was not open.
.
Language=Romanian
This device was not open.
.
Language=Russian
This device was not open.
.
Language=Spanish
This device was not open.
.
Language=Turkish
This device was not open.
.
Language=Chinese
This device was not open.
.
Language=Taiwanese
This device was not open.
.

MessageId=2334
Severity=Success
Facility=System
SymbolicName=NERR_BadQueueDevString
Language=English
This device name list is invalid.
.
Language=Polish
This device name list is invalid.
.
Language=Romanian
This device name list is invalid.
.
Language=Russian
This device name list is invalid.
.
Language=Spanish
This device name list is invalid.
.
Language=Turkish
This device name list is invalid.
.
Language=Chinese
This device name list is invalid.
.
Language=Taiwanese
This device name list is invalid.
.

MessageId=2335
Severity=Success
Facility=System
SymbolicName=NERR_BadQueuePriority
Language=English
The queue priority is invalid.
.
Language=Polish
The queue priority is invalid.
.
Language=Romanian
The queue priority is invalid.
.
Language=Russian
The queue priority is invalid.
.
Language=Spanish
The queue priority is invalid.
.
Language=Turkish
The queue priority is invalid.
.
Language=Chinese
The queue priority is invalid.
.
Language=Taiwanese
The queue priority is invalid.
.

MessageId=2337
Severity=Success
Facility=System
SymbolicName=NERR_NoCommDevs
Language=English
There are no shared communication devices.
.
Language=Polish
There are no shared communication devices.
.
Language=Romanian
There are no shared communication devices.
.
Language=Russian
There are no shared communication devices.
.
Language=Spanish
There are no shared communication devices.
.
Language=Turkish
There are no shared communication devices.
.
Language=Chinese
There are no shared communication devices.
.
Language=Taiwanese
There are no shared communication devices.
.

MessageId=2338
Severity=Success
Facility=System
SymbolicName=NERR_QueueNotFound
Language=English
The queue you specified does not exist.
.
Language=Polish
The queue you specified does not exist.
.
Language=Romanian
The queue you specified does not exist.
.
Language=Russian
The queue you specified does not exist.
.
Language=Spanish
The queue you specified does not exist.
.
Language=Turkish
The queue you specified does not exist.
.
Language=Chinese
The queue you specified does not exist.
.
Language=Taiwanese
The queue you specified does not exist.
.

MessageId=2340
Severity=Success
Facility=System
SymbolicName=NERR_BadDevString
Language=English
This list of devices is invalid.
.
Language=Polish
This list of devices is invalid.
.
Language=Romanian
This list of devices is invalid.
.
Language=Russian
This list of devices is invalid.
.
Language=Spanish
This list of devices is invalid.
.
Language=Turkish
This list of devices is invalid.
.
Language=Chinese
This list of devices is invalid.
.
Language=Taiwanese
This list of devices is invalid.
.

MessageId=2341
Severity=Success
Facility=System
SymbolicName=NERR_BadDev
Language=English
The requested device is invalid.
.
Language=Polish
The requested device is invalid.
.
Language=Romanian
The requested device is invalid.
.
Language=Russian
The requested device is invalid.
.
Language=Spanish
The requested device is invalid.
.
Language=Turkish
The requested device is invalid.
.
Language=Chinese
The requested device is invalid.
.
Language=Taiwanese
The requested device is invalid.
.

MessageId=2342
Severity=Success
Facility=System
SymbolicName=NERR_InUseBySpooler
Language=English
This device is already in use by the spooler.
.
Language=Polish
This device is already in use by the spooler.
.
Language=Romanian
This device is already in use by the spooler.
.
Language=Russian
This device is already in use by the spooler.
.
Language=Spanish
This device is already in use by the spooler.
.
Language=Turkish
This device is already in use by the spooler.
.
Language=Chinese
This device is already in use by the spooler.
.
Language=Taiwanese
This device is already in use by the spooler.
.

MessageId=2343
Severity=Success
Facility=System
SymbolicName=NERR_CommDevInUse
Language=English
This device is already in use as a communication device.
.
Language=Polish
This device is already in use as a communication device.
.
Language=Romanian
This device is already in use as a communication device.
.
Language=Russian
This device is already in use as a communication device.
.
Language=Spanish
This device is already in use as a communication device.
.
Language=Turkish
This device is already in use as a communication device.
.
Language=Chinese
This device is already in use as a communication device.
.
Language=Taiwanese
This device is already in use as a communication device.
.

MessageId=2351
Severity=Success
Facility=System
SymbolicName=NERR_InvalidComputer
Language=English
This computer name is invalid.
.
Language=Polish
This computer name is invalid.
.
Language=Romanian
This computer name is invalid.
.
Language=Russian
This computer name is invalid.
.
Language=Spanish
This computer name is invalid.
.
Language=Turkish
This computer name is invalid.
.
Language=Chinese
This computer name is invalid.
.
Language=Taiwanese
This computer name is invalid.
.

MessageId=2354
Severity=Success
Facility=System
SymbolicName=NERR_MaxLenExceeded
Language=English
The string and prefix specified are too long.
.
Language=Polish
The string and prefix specified are too long.
.
Language=Romanian
The string and prefix specified are too long.
.
Language=Russian
The string and prefix specified are too long.
.
Language=Spanish
The string and prefix specified are too long.
.
Language=Turkish
The string and prefix specified are too long.
.
Language=Chinese
The string and prefix specified are too long.
.
Language=Taiwanese
The string and prefix specified are too long.
.

MessageId=2356
Severity=Success
Facility=System
SymbolicName=NERR_BadComponent
Language=English
This path component is invalid.
.
Language=Polish
This path component is invalid.
.
Language=Romanian
This path component is invalid.
.
Language=Russian
This path component is invalid.
.
Language=Spanish
This path component is invalid.
.
Language=Turkish
This path component is invalid.
.
Language=Chinese
This path component is invalid.
.
Language=Taiwanese
This path component is invalid.
.

MessageId=2357
Severity=Success
Facility=System
SymbolicName=NERR_CantType
Language=English
Could not determine the type of input.
.
Language=Polish
Could not determine the type of input.
.
Language=Romanian
Could not determine the type of input.
.
Language=Russian
Could not determine the type of input.
.
Language=Spanish
Could not determine the type of input.
.
Language=Turkish
Could not determine the type of input.
.
Language=Chinese
Could not determine the type of input.
.
Language=Taiwanese
Could not determine the type of input.
.

MessageId=2362
Severity=Success
Facility=System
SymbolicName=NERR_TooManyEntries
Language=English
The buffer for types is not big enough.
.
Language=Polish
The buffer for types is not big enough.
.
Language=Romanian
The buffer for types is not big enough.
.
Language=Russian
The buffer for types is not big enough.
.
Language=Spanish
The buffer for types is not big enough.
.
Language=Turkish
The buffer for types is not big enough.
.
Language=Chinese
The buffer for types is not big enough.
.
Language=Taiwanese
The buffer for types is not big enough.
.

MessageId=2370
Severity=Success
Facility=System
SymbolicName=NERR_ProfileFileTooBig
Language=English
Profile files cannot exceed 64K.
.
Language=Polish
Profile files cannot exceed 64K.
.
Language=Romanian
Profile files cannot exceed 64K.
.
Language=Russian
Profile files cannot exceed 64K.
.
Language=Spanish
Profile files cannot exceed 64K.
.
Language=Turkish
Profile files cannot exceed 64K.
.
Language=Chinese
Profile files cannot exceed 64K.
.
Language=Taiwanese
Profile files cannot exceed 64K.
.

MessageId=2371
Severity=Success
Facility=System
SymbolicName=NERR_ProfileOffset
Language=English
The start offset is out of range.
.
Language=Polish
The start offset is out of range.
.
Language=Romanian
The start offset is out of range.
.
Language=Russian
The start offset is out of range.
.
Language=Spanish
The start offset is out of range.
.
Language=Turkish
The start offset is out of range.
.
Language=Chinese
The start offset is out of range.
.
Language=Taiwanese
The start offset is out of range.
.

MessageId=2372
Severity=Success
Facility=System
SymbolicName=NERR_ProfileCleanup
Language=English
The system cannot delete current connections to network resources.
.
Language=Polish
The system cannot delete current connections to network resources.
.
Language=Romanian
The system cannot delete current connections to network resources.
.
Language=Russian
The system cannot delete current connections to network resources.
.
Language=Spanish
The system cannot delete current connections to network resources.
.
Language=Turkish
The system cannot delete current connections to network resources.
.
Language=Chinese
The system cannot delete current connections to network resources.
.
Language=Taiwanese
The system cannot delete current connections to network resources.
.

MessageId=2373
Severity=Success
Facility=System
SymbolicName=NERR_ProfileUnknownCmd
Language=English
The system was unable to parse the command line in this file.
.
Language=Polish
The system was unable to parse the command line in this file.
.
Language=Romanian
The system was unable to parse the command line in this file.
.
Language=Russian
The system was unable to parse the command line in this file.
.
Language=Spanish
The system was unable to parse the command line in this file.
.
Language=Turkish
The system was unable to parse the command line in this file.
.
Language=Chinese
The system was unable to parse the command line in this file.
.
Language=Taiwanese
The system was unable to parse the command line in this file.
.

MessageId=2374
Severity=Success
Facility=System
SymbolicName=NERR_ProfileLoadErr
Language=English
An error occurred while loading the profile file.
.
Language=Polish
An error occurred while loading the profile file.
.
Language=Romanian
An error occurred while loading the profile file.
.
Language=Russian
An error occurred while loading the profile file.
.
Language=Spanish
An error occurred while loading the profile file.
.
Language=Turkish
An error occurred while loading the profile file.
.
Language=Chinese
An error occurred while loading the profile file.
.
Language=Taiwanese
An error occurred while loading the profile file.
.

MessageId=2375
Severity=Success
Facility=System
SymbolicName=NERR_ProfileSaveErr
Language=English
Errors occurred while saving the profile file.  The profile was partially saved.
.
Language=Polish
Errors occurred while saving the profile file.  The profile was partially saved.
.
Language=Romanian
Errors occurred while saving the profile file.  The profile was partially saved.
.
Language=Russian
Errors occurred while saving the profile file.  The profile was partially saved.
.
Language=Spanish
Errors occurred while saving the profile file.  The profile was partially saved.
.
Language=Turkish
Errors occurred while saving the profile file.  The profile was partially saved.
.
Language=Chinese
Errors occurred while saving the profile file.  The profile was partially saved.
.
Language=Taiwanese
Errors occurred while saving the profile file.  The profile was partially saved.
.

MessageId=2377
Severity=Success
Facility=System
SymbolicName=NERR_LogOverflow
Language=English
Log file %1 is full.
.
Language=Polish
Log file %1 is full.
.
Language=Romanian
Log file %1 is full.
.
Language=Russian
Log file %1 is full.
.
Language=Spanish
Log file %1 is full.
.
Language=Turkish
Log file %1 is full.
.
Language=Chinese
Log file %1 is full.
.
Language=Taiwanese
Log file %1 is full.
.

MessageId=2378
Severity=Success
Facility=System
SymbolicName=NERR_LogFileChanged
Language=English
This log file has changed between reads.
.
Language=Polish
This log file has changed between reads.
.
Language=Romanian
This log file has changed between reads.
.
Language=Russian
This log file has changed between reads.
.
Language=Spanish
This log file has changed between reads.
.
Language=Turkish
This log file has changed between reads.
.
Language=Chinese
This log file has changed between reads.
.
Language=Taiwanese
This log file has changed between reads.
.

MessageId=2379
Severity=Success
Facility=System
SymbolicName=NERR_LogFileCorrupt
Language=English
Log file %1 is corrupt.
.
Language=Polish
Log file %1 is corrupt.
.
Language=Romanian
Log file %1 is corrupt.
.
Language=Russian
Log file %1 is corrupt.
.
Language=Spanish
Log file %1 is corrupt.
.
Language=Turkish
Log file %1 is corrupt.
.
Language=Chinese
Log file %1 is corrupt.
.
Language=Taiwanese
Log file %1 is corrupt.
.

MessageId=2380
Severity=Success
Facility=System
SymbolicName=NERR_SourceIsDir
Language=English
The source path cannot be a directory.
.
Language=Polish
The source path cannot be a directory.
.
Language=Romanian
The source path cannot be a directory.
.
Language=Russian
The source path cannot be a directory.
.
Language=Spanish
The source path cannot be a directory.
.
Language=Turkish
The source path cannot be a directory.
.
Language=Chinese
The source path cannot be a directory.
.
Language=Taiwanese
The source path cannot be a directory.
.

MessageId=2381
Severity=Success
Facility=System
SymbolicName=NERR_BadSource
Language=English
The source path is illegal.
.
Language=Polish
The source path is illegal.
.
Language=Romanian
The source path is illegal.
.
Language=Russian
The source path is illegal.
.
Language=Spanish
The source path is illegal.
.
Language=Turkish
The source path is illegal.
.
Language=Chinese
The source path is illegal.
.
Language=Taiwanese
The source path is illegal.
.

MessageId=2382
Severity=Success
Facility=System
SymbolicName=NERR_BadDest
Language=English
The destination path is illegal.
.
Language=Polish
The destination path is illegal.
.
Language=Romanian
The destination path is illegal.
.
Language=Russian
The destination path is illegal.
.
Language=Spanish
The destination path is illegal.
.
Language=Turkish
The destination path is illegal.
.
Language=Chinese
The destination path is illegal.
.
Language=Taiwanese
The destination path is illegal.
.

MessageId=2383
Severity=Success
Facility=System
SymbolicName=NERR_DifferentServers
Language=English
The source and destination paths are on different servers.
.
Language=Polish
The source and destination paths are on different servers.
.
Language=Romanian
The source and destination paths are on different servers.
.
Language=Russian
The source and destination paths are on different servers.
.
Language=Spanish
The source and destination paths are on different servers.
.
Language=Turkish
The source and destination paths are on different servers.
.
Language=Chinese
The source and destination paths are on different servers.
.
Language=Taiwanese
The source and destination paths are on different servers.
.

MessageId=2385
Severity=Success
Facility=System
SymbolicName=NERR_RunSrvPaused
Language=English
The Run server you requested is paused.
.
Language=Polish
The Run server you requested is paused.
.
Language=Romanian
The Run server you requested is paused.
.
Language=Russian
The Run server you requested is paused.
.
Language=Spanish
The Run server you requested is paused.
.
Language=Turkish
The Run server you requested is paused.
.
Language=Chinese
The Run server you requested is paused.
.
Language=Taiwanese
The Run server you requested is paused.
.

MessageId=2389
Severity=Success
Facility=System
SymbolicName=NERR_ErrCommRunSrv
Language=English
An error occurred when communicating with a Run server.
.
Language=Polish
An error occurred when communicating with a Run server.
.
Language=Romanian
An error occurred when communicating with a Run server.
.
Language=Russian
An error occurred when communicating with a Run server.
.
Language=Spanish
An error occurred when communicating with a Run server.
.
Language=Turkish
An error occurred when communicating with a Run server.
.
Language=Chinese
An error occurred when communicating with a Run server.
.
Language=Taiwanese
An error occurred when communicating with a Run server.
.

MessageId=2391
Severity=Success
Facility=System
SymbolicName=NERR_ErrorExecingGhost
Language=English
An error occurred when starting a background process.
.
Language=Polish
An error occurred when starting a background process.
.
Language=Romanian
An error occurred when starting a background process.
.
Language=Russian
An error occurred when starting a background process.
.
Language=Spanish
An error occurred when starting a background process.
.
Language=Turkish
An error occurred when starting a background process.
.
Language=Chinese
An error occurred when starting a background process.
.
Language=Taiwanese
An error occurred when starting a background process.
.

MessageId=2392
Severity=Success
Facility=System
SymbolicName=NERR_ShareNotFound
Language=English
The shared resource you are connected to could not be found.
.
Language=Polish
The shared resource you are connected to could not be found.
.
Language=Romanian
The shared resource you are connected to could not be found.
.
Language=Russian
The shared resource you are connected to could not be found.
.
Language=Spanish
The shared resource you are connected to could not be found.
.
Language=Turkish
The shared resource you are connected to could not be found.
.
Language=Chinese
The shared resource you are connected to could not be found.
.
Language=Taiwanese
The shared resource you are connected to could not be found.
.

MessageId=2400
Severity=Success
Facility=System
SymbolicName=NERR_InvalidLana
Language=English
The LAN adapter number is invalid.
.
Language=Polish
The LAN adapter number is invalid.
.
Language=Romanian
The LAN adapter number is invalid.
.
Language=Russian
The LAN adapter number is invalid.
.
Language=Spanish
The LAN adapter number is invalid.
.
Language=Turkish
The LAN adapter number is invalid.
.
Language=Chinese
The LAN adapter number is invalid.
.
Language=Taiwanese
The LAN adapter number is invalid.
.

MessageId=2401
Severity=Success
Facility=System
SymbolicName=NERR_OpenFiles
Language=English
There are open files on the connection.
.
Language=Polish
There are open files on the connection.
.
Language=Romanian
There are open files on the connection.
.
Language=Russian
There are open files on the connection.
.
Language=Spanish
There are open files on the connection.
.
Language=Turkish
There are open files on the connection.
.
Language=Chinese
There are open files on the connection.
.
Language=Taiwanese
There are open files on the connection.
.

MessageId=2402
Severity=Success
Facility=System
SymbolicName=NERR_ActiveConns
Language=English
Active connections still exist.
.
Language=Polish
Active connections still exist.
.
Language=Romanian
Active connections still exist.
.
Language=Russian
Active connections still exist.
.
Language=Spanish
Active connections still exist.
.
Language=Turkish
Active connections still exist.
.
Language=Chinese
Active connections still exist.
.
Language=Taiwanese
Active connections still exist.
.

MessageId=2403
Severity=Success
Facility=System
SymbolicName=NERR_BadPasswordCore
Language=English
This share name or password is invalid.
.
Language=Polish
This share name or password is invalid.
.
Language=Romanian
This share name or password is invalid.
.
Language=Russian
This share name or password is invalid.
.
Language=Spanish
This share name or password is invalid.
.
Language=Turkish
This share name or password is invalid.
.
Language=Chinese
This share name or password is invalid.
.
Language=Taiwanese
This share name or password is invalid.
.

MessageId=2404
Severity=Success
Facility=System
SymbolicName=NERR_DevInUse
Language=English
The device is being accessed by an active process.
.
Language=Polish
The device is being accessed by an active process.
.
Language=Romanian
The device is being accessed by an active process.
.
Language=Russian
The device is being accessed by an active process.
.
Language=Spanish
The device is being accessed by an active process.
.
Language=Turkish
The device is being accessed by an active process.
.
Language=Chinese
The device is being accessed by an active process.
.
Language=Taiwanese
The device is being accessed by an active process.
.

MessageId=2405
Severity=Success
Facility=System
SymbolicName=NERR_LocalDrive
Language=English
The drive letter is in use locally.
.
Language=Polish
The drive letter is in use locally.
.
Language=Romanian
The drive letter is in use locally.
.
Language=Russian
The drive letter is in use locally.
.
Language=Spanish
The drive letter is in use locally.
.
Language=Turkish
The drive letter is in use locally.
.
Language=Chinese
The drive letter is in use locally.
.
Language=Taiwanese
The drive letter is in use locally.
.

MessageId=2430
Severity=Success
Facility=System
SymbolicName=NERR_AlertExists
Language=English
The specified client is already registered for the specified event.
.
Language=Polish
The specified client is already registered for the specified event.
.
Language=Romanian
The specified client is already registered for the specified event.
.
Language=Russian
The specified client is already registered for the specified event.
.
Language=Spanish
The specified client is already registered for the specified event.
.
Language=Turkish
The specified client is already registered for the specified event.
.
Language=Chinese
The specified client is already registered for the specified event.
.
Language=Taiwanese
The specified client is already registered for the specified event.
.

MessageId=2431
Severity=Success
Facility=System
SymbolicName=NERR_TooManyAlerts
Language=English
The alert table is full.
.
Language=Polish
The alert table is full.
.
Language=Romanian
The alert table is full.
.
Language=Russian
The alert table is full.
.
Language=Spanish
The alert table is full.
.
Language=Turkish
The alert table is full.
.
Language=Chinese
The alert table is full.
.
Language=Taiwanese
The alert table is full.
.

MessageId=2432
Severity=Success
Facility=System
SymbolicName=NERR_NoSuchAlert
Language=English
An invalid or nonexistent alert name was raised.
.
Language=Polish
An invalid or nonexistent alert name was raised.
.
Language=Romanian
An invalid or nonexistent alert name was raised.
.
Language=Russian
An invalid or nonexistent alert name was raised.
.
Language=Spanish
An invalid or nonexistent alert name was raised.
.
Language=Turkish
An invalid or nonexistent alert name was raised.
.
Language=Chinese
An invalid or nonexistent alert name was raised.
.
Language=Taiwanese
An invalid or nonexistent alert name was raised.
.

MessageId=2433
Severity=Success
Facility=System
SymbolicName=NERR_BadRecipient
Language=English
The alert recipient is invalid.
.
Language=Polish
The alert recipient is invalid.
.
Language=Romanian
The alert recipient is invalid.
.
Language=Russian
The alert recipient is invalid.
.
Language=Spanish
The alert recipient is invalid.
.
Language=Turkish
The alert recipient is invalid.
.
Language=Chinese
The alert recipient is invalid.
.
Language=Taiwanese
The alert recipient is invalid.
.

MessageId=2434
Severity=Success
Facility=System
SymbolicName=NERR_AcctLimitExceeded
Language=English
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.
Language=Polish
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.
Language=Romanian
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.
Language=Russian
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.
Language=Spanish
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.
Language=Turkish
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.
Language=Chinese
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.
Language=Taiwanese
A user's session with this server has been deleted\nbecause the user's logon hours are no longer valid.
.

MessageId=2440
Severity=Success
Facility=System
SymbolicName=NERR_InvalidLogSeek
Language=English
The log file does not contain the requested record number.
.
Language=Polish
The log file does not contain the requested record number.
.
Language=Romanian
The log file does not contain the requested record number.
.
Language=Russian
The log file does not contain the requested record number.
.
Language=Spanish
The log file does not contain the requested record number.
.
Language=Turkish
The log file does not contain the requested record number.
.
Language=Chinese
The log file does not contain the requested record number.
.
Language=Taiwanese
The log file does not contain the requested record number.
.

MessageId=2450
Severity=Success
Facility=System
SymbolicName=NERR_BadUasConfig
Language=English
The user accounts database is not configured correctly.
.
Language=Polish
The user accounts database is not configured correctly.
.
Language=Romanian
The user accounts database is not configured correctly.
.
Language=Russian
The user accounts database is not configured correctly.
.
Language=Spanish
The user accounts database is not configured correctly.
.
Language=Turkish
The user accounts database is not configured correctly.
.
Language=Chinese
The user accounts database is not configured correctly.
.
Language=Taiwanese
The user accounts database is not configured correctly.
.

MessageId=2451
Severity=Success
Facility=System
SymbolicName=NERR_InvalidUASOp
Language=English
This operation is not permitted when the Netlogon service is running.
.
Language=Polish
This operation is not permitted when the Netlogon service is running.
.
Language=Romanian
This operation is not permitted when the Netlogon service is running.
.
Language=Russian
This operation is not permitted when the Netlogon service is running.
.
Language=Spanish
This operation is not permitted when the Netlogon service is running.
.
Language=Turkish
This operation is not permitted when the Netlogon service is running.
.
Language=Chinese
This operation is not permitted when the Netlogon service is running.
.
Language=Taiwanese
This operation is not permitted when the Netlogon service is running.
.

MessageId=2452
Severity=Success
Facility=System
SymbolicName=NERR_LastAdmin
Language=English
This operation is not allowed on the last administrative account.
.
Language=Polish
This operation is not allowed on the last administrative account.
.
Language=Romanian
This operation is not allowed on the last administrative account.
.
Language=Russian
This operation is not allowed on the last administrative account.
.
Language=Spanish
This operation is not allowed on the last administrative account.
.
Language=Turkish
This operation is not allowed on the last administrative account.
.
Language=Chinese
This operation is not allowed on the last administrative account.
.
Language=Taiwanese
This operation is not allowed on the last administrative account.
.

MessageId=2453
Severity=Success
Facility=System
SymbolicName=NERR_DCNotFound
Language=English
Could not find domain controller for this domain.
.
Language=Polish
Could not find domain controller for this domain.
.
Language=Romanian
Could not find domain controller for this domain.
.
Language=Russian
Could not find domain controller for this domain.
.
Language=Spanish
Could not find domain controller for this domain.
.
Language=Turkish
Could not find domain controller for this domain.
.
Language=Chinese
Could not find domain controller for this domain.
.
Language=Taiwanese
Could not find domain controller for this domain.
.

MessageId=2454
Severity=Success
Facility=System
SymbolicName=NERR_LogonTrackingError
Language=English
Could not set logon information for this user.
.
Language=Polish
Could not set logon information for this user.
.
Language=Romanian
Could not set logon information for this user.
.
Language=Russian
Could not set logon information for this user.
.
Language=Spanish
Could not set logon information for this user.
.
Language=Turkish
Could not set logon information for this user.
.
Language=Chinese
Could not set logon information for this user.
.
Language=Taiwanese
Could not set logon information for this user.
.

MessageId=2455
Severity=Success
Facility=System
SymbolicName=NERR_NetlogonNotStarted
Language=English
The Netlogon service has not been started.
.
Language=Polish
The Netlogon service has not been started.
.
Language=Romanian
The Netlogon service has not been started.
.
Language=Russian
The Netlogon service has not been started.
.
Language=Spanish
The Netlogon service has not been started.
.
Language=Turkish
The Netlogon service has not been started.
.
Language=Chinese
The Netlogon service has not been started.
.
Language=Taiwanese
The Netlogon service has not been started.
.

MessageId=2456
Severity=Success
Facility=System
SymbolicName=NERR_CanNotGrowUASFile
Language=English
Unable to add to the user accounts database.
.
Language=Polish
Unable to add to the user accounts database.
.
Language=Romanian
Unable to add to the user accounts database.
.
Language=Russian
Unable to add to the user accounts database.
.
Language=Spanish
Unable to add to the user accounts database.
.
Language=Turkish
Unable to add to the user accounts database.
.
Language=Chinese
Unable to add to the user accounts database.
.
Language=Taiwanese
Unable to add to the user accounts database.
.

MessageId=2457
Severity=Success
Facility=System
SymbolicName=NERR_TimeDiffAtDC
Language=English
This server's clock is not synchronized with the primary domain controller's clock.
.
Language=Polish
This server's clock is not synchronized with the primary domain controller's clock.
.
Language=Romanian
This server's clock is not synchronized with the primary domain controller's clock.
.
Language=Russian
This server's clock is not synchronized with the primary domain controller's clock.
.
Language=Spanish
This server's clock is not synchronized with the primary domain controller's clock.
.
Language=Turkish
This server's clock is not synchronized with the primary domain controller's clock.
.
Language=Chinese
This server's clock is not synchronized with the primary domain controller's clock.
.
Language=Taiwanese
This server's clock is not synchronized with the primary domain controller's clock.
.

MessageId=2458
Severity=Success
Facility=System
SymbolicName=NERR_PasswordMismatch
Language=English
A password mismatch has been detected.
.
Language=Polish
A password mismatch has been detected.
.
Language=Romanian
A password mismatch has been detected.
.
Language=Russian
A password mismatch has been detected.
.
Language=Spanish
A password mismatch has been detected.
.
Language=Turkish
A password mismatch has been detected.
.
Language=Chinese
A password mismatch has been detected.
.
Language=Taiwanese
A password mismatch has been detected.
.

MessageId=2460
Severity=Success
Facility=System
SymbolicName=NERR_NoSuchServer
Language=English
The server identification does not specify a valid server.
.
Language=Polish
The server identification does not specify a valid server.
.
Language=Romanian
The server identification does not specify a valid server.
.
Language=Russian
The server identification does not specify a valid server.
.
Language=Spanish
The server identification does not specify a valid server.
.
Language=Turkish
The server identification does not specify a valid server.
.
Language=Chinese
The server identification does not specify a valid server.
.
Language=Taiwanese
The server identification does not specify a valid server.
.

MessageId=2461
Severity=Success
Facility=System
SymbolicName=NERR_NoSuchSession
Language=English
The session identification does not specify a valid session.
.
Language=Polish
The session identification does not specify a valid session.
.
Language=Romanian
The session identification does not specify a valid session.
.
Language=Russian
The session identification does not specify a valid session.
.
Language=Spanish
The session identification does not specify a valid session.
.
Language=Turkish
The session identification does not specify a valid session.
.
Language=Chinese
The session identification does not specify a valid session.
.
Language=Taiwanese
The session identification does not specify a valid session.
.

MessageId=2462
Severity=Success
Facility=System
SymbolicName=NERR_NoSuchConnection
Language=English
The connection identification does not specify a valid connection.
.
Language=Polish
The connection identification does not specify a valid connection.
.
Language=Romanian
The connection identification does not specify a valid connection.
.
Language=Russian
The connection identification does not specify a valid connection.
.
Language=Spanish
The connection identification does not specify a valid connection.
.
Language=Turkish
The connection identification does not specify a valid connection.
.
Language=Chinese
The connection identification does not specify a valid connection.
.
Language=Taiwanese
The connection identification does not specify a valid connection.
.

MessageId=2463
Severity=Success
Facility=System
SymbolicName=NERR_TooManyServers
Language=English
There is no space for another entry in the table of available servers.
.
Language=Polish
There is no space for another entry in the table of available servers.
.
Language=Romanian
There is no space for another entry in the table of available servers.
.
Language=Russian
There is no space for another entry in the table of available servers.
.
Language=Spanish
There is no space for another entry in the table of available servers.
.
Language=Turkish
There is no space for another entry in the table of available servers.
.
Language=Chinese
There is no space for another entry in the table of available servers.
.
Language=Taiwanese
There is no space for another entry in the table of available servers.
.

MessageId=2464
Severity=Success
Facility=System
SymbolicName=NERR_TooManySessions
Language=English
The server has reached the maximum number of sessions it supports.
.
Language=Polish
The server has reached the maximum number of sessions it supports.
.
Language=Romanian
The server has reached the maximum number of sessions it supports.
.
Language=Russian
The server has reached the maximum number of sessions it supports.
.
Language=Spanish
The server has reached the maximum number of sessions it supports.
.
Language=Turkish
The server has reached the maximum number of sessions it supports.
.
Language=Chinese
The server has reached the maximum number of sessions it supports.
.
Language=Taiwanese
The server has reached the maximum number of sessions it supports.
.

MessageId=2465
Severity=Success
Facility=System
SymbolicName=NERR_TooManyConnections
Language=English
The server has reached the maximum number of connections it supports.
.
Language=Polish
The server has reached the maximum number of connections it supports.
.
Language=Romanian
The server has reached the maximum number of connections it supports.
.
Language=Russian
The server has reached the maximum number of connections it supports.
.
Language=Spanish
The server has reached the maximum number of connections it supports.
.
Language=Turkish
The server has reached the maximum number of connections it supports.
.
Language=Chinese
The server has reached the maximum number of connections it supports.
.
Language=Taiwanese
The server has reached the maximum number of connections it supports.
.

MessageId=2466
Severity=Success
Facility=System
SymbolicName=NERR_TooManyFiles
Language=English
The server cannot open more files because it has reached its maximum number.
.
Language=Polish
The server cannot open more files because it has reached its maximum number.
.
Language=Romanian
The server cannot open more files because it has reached its maximum number.
.
Language=Russian
The server cannot open more files because it has reached its maximum number.
.
Language=Spanish
The server cannot open more files because it has reached its maximum number.
.
Language=Turkish
The server cannot open more files because it has reached its maximum number.
.
Language=Chinese
The server cannot open more files because it has reached its maximum number.
.
Language=Taiwanese
The server cannot open more files because it has reached its maximum number.
.

MessageId=2467
Severity=Success
Facility=System
SymbolicName=NERR_NoAlternateServers
Language=English
There are no alternate servers registered on this server.
.
Language=Polish
There are no alternate servers registered on this server.
.
Language=Romanian
There are no alternate servers registered on this server.
.
Language=Russian
There are no alternate servers registered on this server.
.
Language=Spanish
There are no alternate servers registered on this server.
.
Language=Turkish
There are no alternate servers registered on this server.
.
Language=Chinese
There are no alternate servers registered on this server.
.
Language=Taiwanese
There are no alternate servers registered on this server.
.

MessageId=2470
Severity=Success
Facility=System
SymbolicName=NERR_TryDownLevel
Language=English
Try down-level (remote admin protocol) version of API instead.
.
Language=Polish
Try down-level (remote admin protocol) version of API instead.
.
Language=Romanian
Try down-level (remote admin protocol) version of API instead.
.
Language=Russian
Try down-level (remote admin protocol) version of API instead.
.
Language=Spanish
Try down-level (remote admin protocol) version of API instead.
.
Language=Turkish
Try down-level (remote admin protocol) version of API instead.
.
Language=Chinese
Try down-level (remote admin protocol) version of API instead.
.
Language=Taiwanese
Try down-level (remote admin protocol) version of API instead.
.

MessageId=2480
Severity=Success
Facility=System
SymbolicName=NERR_UPSDriverNotStarted
Language=English
The UPS driver could not be accessed by the UPS service.
.
Language=Polish
The UPS driver could not be accessed by the UPS service.
.
Language=Romanian
The UPS driver could not be accessed by the UPS service.
.
Language=Russian
The UPS driver could not be accessed by the UPS service.
.
Language=Spanish
The UPS driver could not be accessed by the UPS service.
.
Language=Turkish
The UPS driver could not be accessed by the UPS service.
.
Language=Chinese
The UPS driver could not be accessed by the UPS service.
.
Language=Taiwanese
The UPS driver could not be accessed by the UPS service.
.

MessageId=2481
Severity=Success
Facility=System
SymbolicName=NERR_UPSInvalidConfig
Language=English
The UPS service is not configured correctly.
.
Language=Polish
The UPS service is not configured correctly.
.
Language=Romanian
The UPS service is not configured correctly.
.
Language=Russian
The UPS service is not configured correctly.
.
Language=Spanish
The UPS service is not configured correctly.
.
Language=Turkish
The UPS service is not configured correctly.
.
Language=Chinese
The UPS service is not configured correctly.
.
Language=Taiwanese
The UPS service is not configured correctly.
.

MessageId=2482
Severity=Success
Facility=System
SymbolicName=NERR_UPSInvalidCommPort
Language=English
The UPS service could not access the specified Comm Port.
.
Language=Polish
The UPS service could not access the specified Comm Port.
.
Language=Romanian
The UPS service could not access the specified Comm Port.
.
Language=Russian
The UPS service could not access the specified Comm Port.
.
Language=Spanish
The UPS service could not access the specified Comm Port.
.
Language=Turkish
The UPS service could not access the specified Comm Port.
.
Language=Chinese
The UPS service could not access the specified Comm Port.
.
Language=Taiwanese
The UPS service could not access the specified Comm Port.
.

MessageId=2483
Severity=Success
Facility=System
SymbolicName=NERR_UPSSignalAsserted
Language=English
The UPS indicated a line fail or low battery situation. Service not started.
.
Language=Polish
The UPS indicated a line fail or low battery situation. Service not started.
.
Language=Romanian
The UPS indicated a line fail or low battery situation. Service not started.
.
Language=Russian
The UPS indicated a line fail or low battery situation. Service not started.
.
Language=Spanish
The UPS indicated a line fail or low battery situation. Service not started.
.
Language=Turkish
The UPS indicated a line fail or low battery situation. Service not started.
.
Language=Chinese
The UPS indicated a line fail or low battery situation. Service not started.
.
Language=Taiwanese
The UPS indicated a line fail or low battery situation. Service not started.
.

MessageId=2484
Severity=Success
Facility=System
SymbolicName=NERR_UPSShutdownFailed
Language=English
The UPS service failed to perform a system shut down.
.
Language=Polish
The UPS service failed to perform a system shut down.
.
Language=Romanian
The UPS service failed to perform a system shut down.
.
Language=Russian
The UPS service failed to perform a system shut down.
.
Language=Spanish
The UPS service failed to perform a system shut down.
.
Language=Turkish
The UPS service failed to perform a system shut down.
.
Language=Chinese
The UPS service failed to perform a system shut down.
.
Language=Taiwanese
The UPS service failed to perform a system shut down.
.

MessageId=2500
Severity=Success
Facility=System
SymbolicName=NERR_BadDosRetCode
Language=English
The program below returned a DOS error code:
.
Language=Polish
The program below returned a DOS error code:
.
Language=Romanian
The program below returned a DOS error code:
.
Language=Russian
The program below returned a DOS error code:
.
Language=Spanish
The program below returned a DOS error code:
.
Language=Turkish
The program below returned a DOS error code:
.
Language=Chinese
The program below returned a DOS error code:
.
Language=Taiwanese
The program below returned a DOS error code:
.

MessageId=2501
Severity=Success
Facility=System
SymbolicName=NERR_ProgNeedsExtraMem
Language=English
The program below needs more memory:
.
Language=Polish
The program below needs more memory:
.
Language=Romanian
The program below needs more memory:
.
Language=Russian
The program below needs more memory:
.
Language=Spanish
The program below needs more memory:
.
Language=Turkish
The program below needs more memory:
.
Language=Chinese
The program below needs more memory:
.
Language=Taiwanese
The program below needs more memory:
.

MessageId=2502
Severity=Success
Facility=System
SymbolicName=NERR_BadDosFunction
Language=English
The program below called an unsupported DOS function:
.
Language=Polish
The program below called an unsupported DOS function:
.
Language=Romanian
The program below called an unsupported DOS function:
.
Language=Russian
The program below called an unsupported DOS function:
.
Language=Spanish
The program below called an unsupported DOS function:
.
Language=Turkish
The program below called an unsupported DOS function:
.
Language=Chinese
The program below called an unsupported DOS function:
.
Language=Taiwanese
The program below called an unsupported DOS function:
.

MessageId=2503
Severity=Success
Facility=System
SymbolicName=NERR_RemoteBootFailed
Language=English
The workstation failed to boot.
.
Language=Polish
The workstation failed to boot.
.
Language=Romanian
The workstation failed to boot.
.
Language=Russian
The workstation failed to boot.
.
Language=Spanish
The workstation failed to boot.
.
Language=Turkish
The workstation failed to boot.
.
Language=Chinese
The workstation failed to boot.
.
Language=Taiwanese
The workstation failed to boot.
.

MessageId=2504
Severity=Success
Facility=System
SymbolicName=NERR_BadFileCheckSum
Language=English
The file below is corrupt.
.
Language=Polish
The file below is corrupt.
.
Language=Romanian
The file below is corrupt.
.
Language=Russian
The file below is corrupt.
.
Language=Spanish
The file below is corrupt.
.
Language=Turkish
The file below is corrupt.
.
Language=Chinese
The file below is corrupt.
.
Language=Taiwanese
The file below is corrupt.
.

MessageId=2505
Severity=Success
Facility=System
SymbolicName=NERR_NoRplBootSystem
Language=English
No loader is specified in the boot-block definition file.
.
Language=Polish
No loader is specified in the boot-block definition file.
.
Language=Romanian
No loader is specified in the boot-block definition file.
.
Language=Russian
No loader is specified in the boot-block definition file.
.
Language=Spanish
No loader is specified in the boot-block definition file.
.
Language=Turkish
No loader is specified in the boot-block definition file.
.
Language=Chinese
No loader is specified in the boot-block definition file.
.
Language=Taiwanese
No loader is specified in the boot-block definition file.
.

MessageId=2506
Severity=Success
Facility=System
SymbolicName=NERR_RplLoadrNetBiosErr
Language=English
NetBIOS returned an error: The NCB and SMB are dumped above.
.
Language=Polish
NetBIOS returned an error: The NCB and SMB are dumped above.
.
Language=Romanian
NetBIOS returned an error: The NCB and SMB are dumped above.
.
Language=Russian
NetBIOS returned an error: The NCB and SMB are dumped above.
.
Language=Spanish
NetBIOS returned an error: The NCB and SMB are dumped above.
.
Language=Turkish
NetBIOS returned an error: The NCB and SMB are dumped above.
.
Language=Chinese
NetBIOS returned an error: The NCB and SMB are dumped above.
.
Language=Taiwanese
NetBIOS returned an error: The NCB and SMB are dumped above.
.

MessageId=2507
Severity=Success
Facility=System
SymbolicName=NERR_RplLoadrDiskErr
Language=English
A disk I/O error occurred.
.
Language=Polish
A disk I/O error occurred.
.
Language=Romanian
A disk I/O error occurred.
.
Language=Russian
A disk I/O error occurred.
.
Language=Spanish
A disk I/O error occurred.
.
Language=Turkish
A disk I/O error occurred.
.
Language=Chinese
A disk I/O error occurred.
.
Language=Taiwanese
A disk I/O error occurred.
.

MessageId=2508
Severity=Success
Facility=System
SymbolicName=NERR_ImageParamErr
Language=English
Image parameter substitution failed.
.
Language=Polish
Image parameter substitution failed.
.
Language=Romanian
Image parameter substitution failed.
.
Language=Russian
Image parameter substitution failed.
.
Language=Spanish
Image parameter substitution failed.
.
Language=Turkish
Image parameter substitution failed.
.
Language=Chinese
Image parameter substitution failed.
.
Language=Taiwanese
Image parameter substitution failed.
.

MessageId=2509
Severity=Success
Facility=System
SymbolicName=NERR_TooManyImageParams
Language=English
Too many image parameters cross disk sector boundaries.
.
Language=Polish
Too many image parameters cross disk sector boundaries.
.
Language=Romanian
Too many image parameters cross disk sector boundaries.
.
Language=Russian
Too many image parameters cross disk sector boundaries.
.
Language=Spanish
Too many image parameters cross disk sector boundaries.
.
Language=Turkish
Too many image parameters cross disk sector boundaries.
.
Language=Chinese
Too many image parameters cross disk sector boundaries.
.
Language=Taiwanese
Too many image parameters cross disk sector boundaries.
.

MessageId=2510
Severity=Success
Facility=System
SymbolicName=NERR_NonDosFloppyUsed
Language=English
The image was not generated from a DOS diskette formatted with /S.
.
Language=Polish
The image was not generated from a DOS diskette formatted with /S.
.
Language=Romanian
The image was not generated from a DOS diskette formatted with /S.
.
Language=Russian
The image was not generated from a DOS diskette formatted with /S.
.
Language=Spanish
The image was not generated from a DOS diskette formatted with /S.
.
Language=Turkish
The image was not generated from a DOS diskette formatted with /S.
.
Language=Chinese
The image was not generated from a DOS diskette formatted with /S.
.
Language=Taiwanese
The image was not generated from a DOS diskette formatted with /S.
.

MessageId=2511
Severity=Success
Facility=System
SymbolicName=NERR_RplBootRestart
Language=English
Remote boot will be restarted later.
.
Language=Polish
Remote boot will be restarted later.
.
Language=Romanian
Remote boot will be restarted later.
.
Language=Russian
Remote boot will be restarted later.
.
Language=Spanish
Remote boot will be restarted later.
.
Language=Turkish
Remote boot will be restarted later.
.
Language=Chinese
Remote boot will be restarted later.
.
Language=Taiwanese
Remote boot will be restarted later.
.

MessageId=2512
Severity=Success
Facility=System
SymbolicName=NERR_RplSrvrCallFailed
Language=English
The call to the Remoteboot server failed.
.
Language=Polish
The call to the Remoteboot server failed.
.
Language=Romanian
The call to the Remoteboot server failed.
.
Language=Russian
The call to the Remoteboot server failed.
.
Language=Spanish
The call to the Remoteboot server failed.
.
Language=Turkish
The call to the Remoteboot server failed.
.
Language=Chinese
The call to the Remoteboot server failed.
.
Language=Taiwanese
The call to the Remoteboot server failed.
.

MessageId=2513
Severity=Success
Facility=System
SymbolicName=NERR_CantConnectRplSrvr
Language=English
Cannot connect to the Remoteboot server.
.
Language=Polish
Cannot connect to the Remoteboot server.
.
Language=Romanian
Cannot connect to the Remoteboot server.
.
Language=Russian
Cannot connect to the Remoteboot server.
.
Language=Spanish
Cannot connect to the Remoteboot server.
.
Language=Turkish
Cannot connect to the Remoteboot server.
.
Language=Chinese
Cannot connect to the Remoteboot server.
.
Language=Taiwanese
Cannot connect to the Remoteboot server.
.

MessageId=2514
Severity=Success
Facility=System
SymbolicName=NERR_CantOpenImageFile
Language=English
Cannot open image file on the Remoteboot server.
.
Language=Polish
Cannot open image file on the Remoteboot server.
.
Language=Romanian
Cannot open image file on the Remoteboot server.
.
Language=Russian
Cannot open image file on the Remoteboot server.
.
Language=Spanish
Cannot open image file on the Remoteboot server.
.
Language=Turkish
Cannot open image file on the Remoteboot server.
.
Language=Chinese
Cannot open image file on the Remoteboot server.
.
Language=Taiwanese
Cannot open image file on the Remoteboot server.
.

MessageId=2515
Severity=Success
Facility=System
SymbolicName=NERR_CallingRplSrvr
Language=English
Connecting to the Remoteboot server...
.
Language=Polish
Connecting to the Remoteboot server...
.
Language=Romanian
Connecting to the Remoteboot server...
.
Language=Russian
Connecting to the Remoteboot server...
.
Language=Spanish
Connecting to the Remoteboot server...
.
Language=Turkish
Connecting to the Remoteboot server...
.
Language=Chinese
Connecting to the Remoteboot server...
.
Language=Taiwanese
Connecting to the Remoteboot server...
.

MessageId=2516
Severity=Success
Facility=System
SymbolicName=NERR_StartingRplBoot
Language=English
Connecting to the Remoteboot server...
.
Language=Polish
Connecting to the Remoteboot server...
.
Language=Romanian
Connecting to the Remoteboot server...
.
Language=Russian
Connecting to the Remoteboot server...
.
Language=Spanish
Connecting to the Remoteboot server...
.
Language=Turkish
Connecting to the Remoteboot server...
.
Language=Chinese
Connecting to the Remoteboot server...
.
Language=Taiwanese
Connecting to the Remoteboot server...
.

MessageId=2517
Severity=Success
Facility=System
SymbolicName=NERR_RplBootServiceTerm
Language=English
Remote boot service was stopped; check the error log for the cause of the problem.
.
Language=Polish
Remote boot service was stopped; check the error log for the cause of the problem.
.
Language=Romanian
Remote boot service was stopped; check the error log for the cause of the problem.
.
Language=Russian
Remote boot service was stopped; check the error log for the cause of the problem.
.
Language=Spanish
Remote boot service was stopped; check the error log for the cause of the problem.
.
Language=Turkish
Remote boot service was stopped; check the error log for the cause of the problem.
.
Language=Chinese
Remote boot service was stopped; check the error log for the cause of the problem.
.
Language=Taiwanese
Remote boot service was stopped; check the error log for the cause of the problem.
.

MessageId=2518
Severity=Success
Facility=System
SymbolicName=NERR_RplBootStartFailed
Language=English
Remote boot startup failed; check the error log for the cause of the problem.
.
Language=Polish
Remote boot startup failed; check the error log for the cause of the problem.
.
Language=Romanian
Remote boot startup failed; check the error log for the cause of the problem.
.
Language=Russian
Remote boot startup failed; check the error log for the cause of the problem.
.
Language=Spanish
Remote boot startup failed; check the error log for the cause of the problem.
.
Language=Turkish
Remote boot startup failed; check the error log for the cause of the problem.
.
Language=Chinese
Remote boot startup failed; check the error log for the cause of the problem.
.
Language=Taiwanese
Remote boot startup failed; check the error log for the cause of the problem.
.

MessageId=2519
Severity=Success
Facility=System
SymbolicName=NERR_RPL_CONNECTED
Language=English
A second connection to a Remoteboot resource is not allowed.
.
Language=Polish
A second connection to a Remoteboot resource is not allowed.
.
Language=Romanian
A second connection to a Remoteboot resource is not allowed.
.
Language=Russian
A second connection to a Remoteboot resource is not allowed.
.
Language=Spanish
A second connection to a Remoteboot resource is not allowed.
.
Language=Turkish
A second connection to a Remoteboot resource is not allowed.
.
Language=Chinese
A second connection to a Remoteboot resource is not allowed.
.
Language=Taiwanese
A second connection to a Remoteboot resource is not allowed.
.

MessageId=2550
Severity=Success
Facility=System
SymbolicName=NERR_BrowserConfiguredToNotRun
Language=English
The browser service was configured with MaintainServerList=No.
.
Language=Polish
The browser service was configured with MaintainServerList=No.
.
Language=Romanian
The browser service was configured with MaintainServerList=No.
.
Language=Russian
The browser service was configured with MaintainServerList=No.
.
Language=Spanish
The browser service was configured with MaintainServerList=No.
.
Language=Turkish
The browser service was configured with MaintainServerList=No.
.
Language=Chinese
The browser service was configured with MaintainServerList=No.
.
Language=Taiwanese
The browser service was configured with MaintainServerList=No.
.

MessageId=2610
Severity=Success
Facility=System
SymbolicName=NERR_RplNoAdaptersStarted
Language=English
Service failed to start since none of the network adapters started with this service.
.
Language=Polish
Service failed to start since none of the network adapters started with this service.
.
Language=Romanian
Service failed to start since none of the network adapters started with this service.
.
Language=Russian
Service failed to start since none of the network adapters started with this service.
.
Language=Spanish
Service failed to start since none of the network adapters started with this service.
.
Language=Turkish
Service failed to start since none of the network adapters started with this service.
.
Language=Chinese
Service failed to start since none of the network adapters started with this service.
.
Language=Taiwanese
Service failed to start since none of the network adapters started with this service.
.

MessageId=2611
Severity=Success
Facility=System
SymbolicName=NERR_RplBadRegistry
Language=English
Service failed to start due to bad startup information in the registry.
.
Language=Polish
Service failed to start due to bad startup information in the registry.
.
Language=Romanian
Service failed to start due to bad startup information in the registry.
.
Language=Russian
Service failed to start due to bad startup information in the registry.
.
Language=Spanish
Service failed to start due to bad startup information in the registry.
.
Language=Turkish
Service failed to start due to bad startup information in the registry.
.
Language=Chinese
Service failed to start due to bad startup information in the registry.
.
Language=Taiwanese
Service failed to start due to bad startup information in the registry.
.

MessageId=2612
Severity=Success
Facility=System
SymbolicName=NERR_RplBadDatabase
Language=English
Service failed to start because its database is absent or corrupt.
.
Language=Polish
Service failed to start because its database is absent or corrupt.
.
Language=Romanian
Service failed to start because its database is absent or corrupt.
.
Language=Russian
Service failed to start because its database is absent or corrupt.
.
Language=Spanish
Service failed to start because its database is absent or corrupt.
.
Language=Turkish
Service failed to start because its database is absent or corrupt.
.
Language=Chinese
Service failed to start because its database is absent or corrupt.
.
Language=Taiwanese
Service failed to start because its database is absent or corrupt.
.

MessageId=2613
Severity=Success
Facility=System
SymbolicName=NERR_RplRplfilesShare
Language=English
Service failed to start because RPLFILES share is absent.
.
Language=Polish
Service failed to start because RPLFILES share is absent.
.
Language=Romanian
Service failed to start because RPLFILES share is absent.
.
Language=Russian
Service failed to start because RPLFILES share is absent.
.
Language=Spanish
Service failed to start because RPLFILES share is absent.
.
Language=Turkish
Service failed to start because RPLFILES share is absent.
.
Language=Chinese
Service failed to start because RPLFILES share is absent.
.
Language=Taiwanese
Service failed to start because RPLFILES share is absent.
.

MessageId=2614
Severity=Success
Facility=System
SymbolicName=NERR_RplNotRplServer
Language=English
Service failed to start because RPLUSER group is absent.
.
Language=Polish
Service failed to start because RPLUSER group is absent.
.
Language=Romanian
Service failed to start because RPLUSER group is absent.
.
Language=Russian
Service failed to start because RPLUSER group is absent.
.
Language=Spanish
Service failed to start because RPLUSER group is absent.
.
Language=Turkish
Service failed to start because RPLUSER group is absent.
.
Language=Chinese
Service failed to start because RPLUSER group is absent.
.
Language=Taiwanese
Service failed to start because RPLUSER group is absent.
.

MessageId=2615
Severity=Success
Facility=System
SymbolicName=NERR_RplCannotEnum
Language=English
Cannot enumerate service records.
.
Language=Polish
Cannot enumerate service records.
.
Language=Romanian
Cannot enumerate service records.
.
Language=Russian
Cannot enumerate service records.
.
Language=Spanish
Cannot enumerate service records.
.
Language=Turkish
Cannot enumerate service records.
.
Language=Chinese
Cannot enumerate service records.
.
Language=Taiwanese
Cannot enumerate service records.
.

MessageId=2616
Severity=Success
Facility=System
SymbolicName=NERR_RplWkstaInfoCorrupted
Language=English
Workstation record information has been corrupted.
.
Language=Polish
Workstation record information has been corrupted.
.
Language=Romanian
Workstation record information has been corrupted.
.
Language=Russian
Workstation record information has been corrupted.
.
Language=Spanish
Workstation record information has been corrupted.
.
Language=Turkish
Workstation record information has been corrupted.
.
Language=Chinese
Workstation record information has been corrupted.
.
Language=Taiwanese
Workstation record information has been corrupted.
.

MessageId=2617
Severity=Success
Facility=System
SymbolicName=NERR_RplWkstaNotFound
Language=English
Workstation record was not found.
.
Language=Polish
Workstation record was not found.
.
Language=Romanian
Workstation record was not found.
.
Language=Russian
Workstation record was not found.
.
Language=Spanish
Workstation record was not found.
.
Language=Turkish
Workstation record was not found.
.
Language=Chinese
Workstation record was not found.
.
Language=Taiwanese
Workstation record was not found.
.

MessageId=2618
Severity=Success
Facility=System
SymbolicName=NERR_RplWkstaNameUnavailable
Language=English
Workstation name is in use by some other workstation.
.
Language=Polish
Workstation name is in use by some other workstation.
.
Language=Romanian
Workstation name is in use by some other workstation.
.
Language=Russian
Workstation name is in use by some other workstation.
.
Language=Spanish
Workstation name is in use by some other workstation.
.
Language=Turkish
Workstation name is in use by some other workstation.
.
Language=Chinese
Workstation name is in use by some other workstation.
.
Language=Taiwanese
Workstation name is in use by some other workstation.
.

MessageId=2619
Severity=Success
Facility=System
SymbolicName=NERR_RplProfileInfoCorrupted
Language=English
Profile record information has been corrupted.
.
Language=Polish
Profile record information has been corrupted.
.
Language=Romanian
Profile record information has been corrupted.
.
Language=Russian
Profile record information has been corrupted.
.
Language=Spanish
Profile record information has been corrupted.
.
Language=Turkish
Profile record information has been corrupted.
.
Language=Chinese
Profile record information has been corrupted.
.
Language=Taiwanese
Profile record information has been corrupted.
.

MessageId=2620
Severity=Success
Facility=System
SymbolicName=NERR_RplProfileNotFound
Language=English
Profile record was not found.
.
Language=Polish
Profile record was not found.
.
Language=Romanian
Profile record was not found.
.
Language=Russian
Profile record was not found.
.
Language=Spanish
Profile record was not found.
.
Language=Turkish
Profile record was not found.
.
Language=Chinese
Profile record was not found.
.
Language=Taiwanese
Profile record was not found.
.

MessageId=2621
Severity=Success
Facility=System
SymbolicName=NERR_RplProfileNameUnavailable
Language=English
Profile name is in use by some other profile.
.
Language=Polish
Profile name is in use by some other profile.
.
Language=Romanian
Profile name is in use by some other profile.
.
Language=Russian
Profile name is in use by some other profile.
.
Language=Spanish
Profile name is in use by some other profile.
.
Language=Turkish
Profile name is in use by some other profile.
.
Language=Chinese
Profile name is in use by some other profile.
.
Language=Taiwanese
Profile name is in use by some other profile.
.

MessageId=2622
Severity=Success
Facility=System
SymbolicName=NERR_RplProfileNotEmpty
Language=English
There are workstations using this profile.
.
Language=Polish
There are workstations using this profile.
.
Language=Romanian
There are workstations using this profile.
.
Language=Russian
There are workstations using this profile.
.
Language=Spanish
There are workstations using this profile.
.
Language=Turkish
There are workstations using this profile.
.
Language=Chinese
There are workstations using this profile.
.
Language=Taiwanese
There are workstations using this profile.
.

MessageId=2623
Severity=Success
Facility=System
SymbolicName=NERR_RplConfigInfoCorrupted
Language=English
Configuration record information has been corrupted.
.
Language=Polish
Configuration record information has been corrupted.
.
Language=Romanian
Configuration record information has been corrupted.
.
Language=Russian
Configuration record information has been corrupted.
.
Language=Spanish
Configuration record information has been corrupted.
.
Language=Turkish
Configuration record information has been corrupted.
.
Language=Chinese
Configuration record information has been corrupted.
.
Language=Taiwanese
Configuration record information has been corrupted.
.

MessageId=2624
Severity=Success
Facility=System
SymbolicName=NERR_RplConfigNotFound
Language=English
Configuration record was not found.
.
Language=Polish
Configuration record was not found.
.
Language=Romanian
Configuration record was not found.
.
Language=Russian
Configuration record was not found.
.
Language=Spanish
Configuration record was not found.
.
Language=Turkish
Configuration record was not found.
.
Language=Chinese
Configuration record was not found.
.
Language=Taiwanese
Configuration record was not found.
.

MessageId=2625
Severity=Success
Facility=System
SymbolicName=NERR_RplAdapterInfoCorrupted
Language=English
Adapter id record information has been corrupted.
.
Language=Polish
Adapter id record information has been corrupted.
.
Language=Romanian
Adapter id record information has been corrupted.
.
Language=Russian
Adapter id record information has been corrupted.
.
Language=Spanish
Adapter id record information has been corrupted.
.
Language=Turkish
Adapter id record information has been corrupted.
.
Language=Chinese
Adapter id record information has been corrupted.
.
Language=Taiwanese
Adapter id record information has been corrupted.
.

MessageId=2626
Severity=Success
Facility=System
SymbolicName=NERR_RplInternal
Language=English
An internal service error has occurred.
.
Language=Polish
An internal service error has occurred.
.
Language=Romanian
An internal service error has occurred.
.
Language=Russian
An internal service error has occurred.
.
Language=Spanish
An internal service error has occurred.
.
Language=Turkish
An internal service error has occurred.
.
Language=Chinese
An internal service error has occurred.
.
Language=Taiwanese
An internal service error has occurred.
.

MessageId=2627
Severity=Success
Facility=System
SymbolicName=NERR_RplVendorInfoCorrupted
Language=English
Vendor id record information has been corrupted.
.
Language=Polish
Vendor id record information has been corrupted.
.
Language=Romanian
Vendor id record information has been corrupted.
.
Language=Russian
Vendor id record information has been corrupted.
.
Language=Spanish
Vendor id record information has been corrupted.
.
Language=Turkish
Vendor id record information has been corrupted.
.
Language=Chinese
Vendor id record information has been corrupted.
.
Language=Taiwanese
Vendor id record information has been corrupted.
.

MessageId=2628
Severity=Success
Facility=System
SymbolicName=NERR_RplBootInfoCorrupted
Language=English
Boot block record information has been corrupted.
.
Language=Polish
Boot block record information has been corrupted.
.
Language=Romanian
Boot block record information has been corrupted.
.
Language=Russian
Boot block record information has been corrupted.
.
Language=Spanish
Boot block record information has been corrupted.
.
Language=Turkish
Boot block record information has been corrupted.
.
Language=Chinese
Boot block record information has been corrupted.
.
Language=Taiwanese
Boot block record information has been corrupted.
.

MessageId=2629
Severity=Success
Facility=System
SymbolicName=NERR_RplWkstaNeedsUserAcct
Language=English
The user account for this workstation record is missing.
.
Language=Polish
The user account for this workstation record is missing.
.
Language=Romanian
The user account for this workstation record is missing.
.
Language=Russian
The user account for this workstation record is missing.
.
Language=Spanish
The user account for this workstation record is missing.
.
Language=Turkish
The user account for this workstation record is missing.
.
Language=Chinese
The user account for this workstation record is missing.
.
Language=Taiwanese
The user account for this workstation record is missing.
.

MessageId=2630
Severity=Success
Facility=System
SymbolicName=NERR_RplNeedsRPLUSERAcct
Language=English
The RPLUSER local group could not be found.
.
Language=Polish
The RPLUSER local group could not be found.
.
Language=Romanian
The RPLUSER local group could not be found.
.
Language=Russian
The RPLUSER local group could not be found.
.
Language=Spanish
The RPLUSER local group could not be found.
.
Language=Turkish
The RPLUSER local group could not be found.
.
Language=Chinese
The RPLUSER local group could not be found.
.
Language=Taiwanese
The RPLUSER local group could not be found.
.

MessageId=2631
Severity=Success
Facility=System
SymbolicName=NERR_RplBootNotFound
Language=English
Boot block record was not found.
.
Language=Polish
Boot block record was not found.
.
Language=Romanian
Boot block record was not found.
.
Language=Russian
Boot block record was not found.
.
Language=Spanish
Boot block record was not found.
.
Language=Turkish
Boot block record was not found.
.
Language=Chinese
Boot block record was not found.
.
Language=Taiwanese
Boot block record was not found.
.

MessageId=2632
Severity=Success
Facility=System
SymbolicName=NERR_RplIncompatibleProfile
Language=English
Chosen profile is incompatible with this workstation.
.
Language=Polish
Chosen profile is incompatible with this workstation.
.
Language=Romanian
Chosen profile is incompatible with this workstation.
.
Language=Russian
Chosen profile is incompatible with this workstation.
.
Language=Spanish
Chosen profile is incompatible with this workstation.
.
Language=Turkish
Chosen profile is incompatible with this workstation.
.
Language=Chinese
Chosen profile is incompatible with this workstation.
.
Language=Taiwanese
Chosen profile is incompatible with this workstation.
.

MessageId=2633
Severity=Success
Facility=System
SymbolicName=NERR_RplAdapterNameUnavailable
Language=English
Chosen network adapter id is in use by some other workstation.
.
Language=Polish
Chosen network adapter id is in use by some other workstation.
.
Language=Romanian
Chosen network adapter id is in use by some other workstation.
.
Language=Russian
Chosen network adapter id is in use by some other workstation.
.
Language=Spanish
Chosen network adapter id is in use by some other workstation.
.
Language=Turkish
Chosen network adapter id is in use by some other workstation.
.
Language=Chinese
Chosen network adapter id is in use by some other workstation.
.
Language=Taiwanese
Chosen network adapter id is in use by some other workstation.
.

MessageId=2634
Severity=Success
Facility=System
SymbolicName=NERR_RplConfigNotEmpty
Language=English
There are profiles using this configuration.
.
Language=Polish
There are profiles using this configuration.
.
Language=Romanian
There are profiles using this configuration.
.
Language=Russian
There are profiles using this configuration.
.
Language=Spanish
There are profiles using this configuration.
.
Language=Turkish
There are profiles using this configuration.
.
Language=Chinese
There are profiles using this configuration.
.
Language=Taiwanese
There are profiles using this configuration.
.

MessageId=2635
Severity=Success
Facility=System
SymbolicName=NERR_RplBootInUse
Language=English
There are workstations, profiles or configurations using this boot block.
.
Language=Polish
There are workstations, profiles or configurations using this boot block.
.
Language=Romanian
There are workstations, profiles or configurations using this boot block.
.
Language=Russian
There are workstations, profiles or configurations using this boot block.
.
Language=Spanish
There are workstations, profiles or configurations using this boot block.
.
Language=Turkish
There are workstations, profiles or configurations using this boot block.
.
Language=Chinese
There are workstations, profiles or configurations using this boot block.
.
Language=Taiwanese
There are workstations, profiles or configurations using this boot block.
.

MessageId=2636
Severity=Success
Facility=System
SymbolicName=NERR_RplBackupDatabase
Language=English
Service failed to backup Remoteboot database.
.
Language=Polish
Service failed to backup Remoteboot database.
.
Language=Romanian
Service failed to backup Remoteboot database.
.
Language=Russian
Service failed to backup Remoteboot database.
.
Language=Spanish
Service failed to backup Remoteboot database.
.
Language=Turkish
Service failed to backup Remoteboot database.
.
Language=Chinese
Service failed to backup Remoteboot database.
.
Language=Taiwanese
Service failed to backup Remoteboot database.
.

MessageId=2637
Severity=Success
Facility=System
SymbolicName=NERR_RplAdapterNotFound
Language=English
Adapter record was not found.
.
Language=Polish
Adapter record was not found.
.
Language=Romanian
Adapter record was not found.
.
Language=Russian
Adapter record was not found.
.
Language=Spanish
Adapter record was not found.
.
Language=Turkish
Adapter record was not found.
.
Language=Chinese
Adapter record was not found.
.
Language=Taiwanese
Adapter record was not found.
.

MessageId=2638
Severity=Success
Facility=System
SymbolicName=NERR_RplVendorNotFound
Language=English
Vendor record was not found.
.
Language=Polish
Vendor record was not found.
.
Language=Romanian
Vendor record was not found.
.
Language=Russian
Vendor record was not found.
.
Language=Spanish
Vendor record was not found.
.
Language=Turkish
Vendor record was not found.
.
Language=Chinese
Vendor record was not found.
.
Language=Taiwanese
Vendor record was not found.
.

MessageId=2639
Severity=Success
Facility=System
SymbolicName=NERR_RplVendorNameUnavailable
Language=English
Vendor name is in use by some other vendor record.
.
Language=Polish
Vendor name is in use by some other vendor record.
.
Language=Romanian
Vendor name is in use by some other vendor record.
.
Language=Russian
Vendor name is in use by some other vendor record.
.
Language=Spanish
Vendor name is in use by some other vendor record.
.
Language=Turkish
Vendor name is in use by some other vendor record.
.
Language=Chinese
Vendor name is in use by some other vendor record.
.
Language=Taiwanese
Vendor name is in use by some other vendor record.
.

MessageId=2640
Severity=Success
Facility=System
SymbolicName=NERR_RplBootNameUnavailable
Language=English
(boot name, vendor id) is in use by some other boot block record.
.
Language=Polish
(boot name, vendor id) is in use by some other boot block record.
.
Language=Romanian
(boot name, vendor id) is in use by some other boot block record.
.
Language=Russian
(boot name, vendor id) is in use by some other boot block record.
.
Language=Spanish
(boot name, vendor id) is in use by some other boot block record.
.
Language=Turkish
(boot name, vendor id) is in use by some other boot block record.
.
Language=Chinese
(boot name, vendor id) is in use by some other boot block record.
.
Language=Taiwanese
(boot name, vendor id) is in use by some other boot block record.
.

MessageId=2641
Severity=Success
Facility=System
SymbolicName=NERR_RplConfigNameUnavailable
Language=English
Configuration name is in use by some other configuration.
.
Language=Polish
Configuration name is in use by some other configuration.
.
Language=Romanian
Configuration name is in use by some other configuration.
.
Language=Russian
Configuration name is in use by some other configuration.
.
Language=Spanish
Configuration name is in use by some other configuration.
.
Language=Turkish
Configuration name is in use by some other configuration.
.
Language=Chinese
Configuration name is in use by some other configuration.
.
Language=Taiwanese
Configuration name is in use by some other configuration.
.

MessageId=2660
Severity=Success
Facility=System
SymbolicName=NERR_DfsInternalCorruption
Language=English
The internal database maintained by the DFS service is corrupt
.
Language=Polish
The internal database maintained by the DFS service is corrupt
.
Language=Romanian
The internal database maintained by the DFS service is corrupt
.
Language=Russian
The internal database maintained by the DFS service is corrupt
.
Language=Spanish
The internal database maintained by the DFS service is corrupt
.
Language=Turkish
The internal database maintained by the DFS service is corrupt
.
Language=Chinese
The internal database maintained by the DFS service is corrupt
.
Language=Taiwanese
The internal database maintained by the DFS service is corrupt
.

MessageId=2661
Severity=Success
Facility=System
SymbolicName=NERR_DfsVolumeDataCorrupt
Language=English
One of the records in the internal DFS database is corrupt
.
Language=Polish
One of the records in the internal DFS database is corrupt
.
Language=Romanian
One of the records in the internal DFS database is corrupt
.
Language=Russian
One of the records in the internal DFS database is corrupt
.
Language=Spanish
One of the records in the internal DFS database is corrupt
.
Language=Turkish
One of the records in the internal DFS database is corrupt
.
Language=Chinese
One of the records in the internal DFS database is corrupt
.
Language=Taiwanese
One of the records in the internal DFS database is corrupt
.

MessageId=2662
Severity=Success
Facility=System
SymbolicName=NERR_DfsNoSuchVolume
Language=English
There is no DFS name whose entry path matches the input Entry Path
.
Language=Polish
There is no DFS name whose entry path matches the input Entry Path
.
Language=Romanian
There is no DFS name whose entry path matches the input Entry Path
.
Language=Russian
There is no DFS name whose entry path matches the input Entry Path
.
Language=Spanish
There is no DFS name whose entry path matches the input Entry Path
.
Language=Turkish
There is no DFS name whose entry path matches the input Entry Path
.
Language=Chinese
There is no DFS name whose entry path matches the input Entry Path
.
Language=Taiwanese
There is no DFS name whose entry path matches the input Entry Path
.

MessageId=2663
Severity=Success
Facility=System
SymbolicName=NERR_DfsVolumeAlreadyExists
Language=English
A root or link with the given name already exists
.
Language=Polish
A root or link with the given name already exists
.
Language=Romanian
A root or link with the given name already exists
.
Language=Russian
A root or link with the given name already exists
.
Language=Spanish
A root or link with the given name already exists
.
Language=Turkish
A root or link with the given name already exists
.
Language=Chinese
A root or link with the given name already exists
.
Language=Taiwanese
A root or link with the given name already exists
.

MessageId=2664
Severity=Success
Facility=System
SymbolicName=NERR_DfsAlreadyShared
Language=English
The server share specified is already shared in the DFS
.
Language=Polish
The server share specified is already shared in the DFS
.
Language=Romanian
The server share specified is already shared in the DFS
.
Language=Russian
The server share specified is already shared in the DFS
.
Language=Spanish
The server share specified is already shared in the DFS
.
Language=Turkish
The server share specified is already shared in the DFS
.
Language=Chinese
The server share specified is already shared in the DFS
.
Language=Taiwanese
The server share specified is already shared in the DFS
.

MessageId=2665
Severity=Success
Facility=System
SymbolicName=NERR_DfsNoSuchShare
Language=English
The indicated server share does not support the indicated DFS namespace
.
Language=Polish
The indicated server share does not support the indicated DFS namespace
.
Language=Romanian
The indicated server share does not support the indicated DFS namespace
.
Language=Russian
The indicated server share does not support the indicated DFS namespace
.
Language=Spanish
The indicated server share does not support the indicated DFS namespace
.
Language=Turkish
The indicated server share does not support the indicated DFS namespace
.
Language=Chinese
The indicated server share does not support the indicated DFS namespace
.
Language=Taiwanese
The indicated server share does not support the indicated DFS namespace
.

MessageId=2666
Severity=Success
Facility=System
SymbolicName=NERR_DfsNotALeafVolume
Language=English
The operation is not valid on this portion of the namespace
.
Language=Polish
The operation is not valid on this portion of the namespace
.
Language=Romanian
The operation is not valid on this portion of the namespace
.
Language=Russian
The operation is not valid on this portion of the namespace
.
Language=Spanish
The operation is not valid on this portion of the namespace
.
Language=Turkish
The operation is not valid on this portion of the namespace
.
Language=Chinese
The operation is not valid on this portion of the namespace
.
Language=Taiwanese
The operation is not valid on this portion of the namespace
.

MessageId=2667
Severity=Success
Facility=System
SymbolicName=NERR_DfsLeafVolume
Language=English
The operation is not valid on this portion of the namespace
.
Language=Polish
The operation is not valid on this portion of the namespace
.
Language=Romanian
The operation is not valid on this portion of the namespace
.
Language=Russian
The operation is not valid on this portion of the namespace
.
Language=Spanish
The operation is not valid on this portion of the namespace
.
Language=Turkish
The operation is not valid on this portion of the namespace
.
Language=Chinese
The operation is not valid on this portion of the namespace
.
Language=Taiwanese
The operation is not valid on this portion of the namespace
.

MessageId=2668
Severity=Success
Facility=System
SymbolicName=NERR_DfsVolumeHasMultipleServers
Language=English
The operation is ambiguous because the link has multiple servers
.
Language=Polish
The operation is ambiguous because the link has multiple servers
.
Language=Romanian
The operation is ambiguous because the link has multiple servers
.
Language=Russian
The operation is ambiguous because the link has multiple servers
.
Language=Spanish
The operation is ambiguous because the link has multiple servers
.
Language=Turkish
The operation is ambiguous because the link has multiple servers
.
Language=Chinese
The operation is ambiguous because the link has multiple servers
.
Language=Taiwanese
The operation is ambiguous because the link has multiple servers
.

MessageId=2669
Severity=Success
Facility=System
SymbolicName=NERR_DfsCantCreateJunctionPoint
Language=English
Unable to create a link
.
Language=Polish
Unable to create a link
.
Language=Romanian
Unable to create a link
.
Language=Russian
Unable to create a link
.
Language=Spanish
Unable to create a link
.
Language=Turkish
Unable to create a link
.
Language=Chinese
Unable to create a link
.
Language=Taiwanese
Unable to create a link
.

MessageId=2670
Severity=Success
Facility=System
SymbolicName=NERR_DfsServerNotDfsAware
Language=English
The server is not DFS Aware
.
Language=Polish
The server is not DFS Aware
.
Language=Romanian
The server is not DFS Aware
.
Language=Russian
The server is not DFS Aware
.
Language=Spanish
The server is not DFS Aware
.
Language=Turkish
The server is not DFS Aware
.
Language=Chinese
The server is not DFS Aware
.
Language=Taiwanese
The server is not DFS Aware
.

MessageId=2671
Severity=Success
Facility=System
SymbolicName=NERR_DfsBadRenamePath
Language=English
The specified rename target path is invalid
.
Language=Polish
The specified rename target path is invalid
.
Language=Romanian
The specified rename target path is invalid
.
Language=Russian
The specified rename target path is invalid
.
Language=Spanish
The specified rename target path is invalid
.
Language=Turkish
The specified rename target path is invalid
.
Language=Chinese
The specified rename target path is invalid
.
Language=Taiwanese
The specified rename target path is invalid
.

MessageId=2672
Severity=Success
Facility=System
SymbolicName=NERR_DfsVolumeIsOffline
Language=English
The specified DFS link is offline
.
Language=Polish
The specified DFS link is offline
.
Language=Romanian
The specified DFS link is offline
.
Language=Russian
The specified DFS link is offline
.
Language=Spanish
The specified DFS link is offline
.
Language=Turkish
The specified DFS link is offline
.
Language=Chinese
The specified DFS link is offline
.
Language=Taiwanese
The specified DFS link is offline
.

MessageId=2673
Severity=Success
Facility=System
SymbolicName=NERR_DfsNoSuchServer
Language=English
The specified server is not a server for this link
.
Language=Polish
The specified server is not a server for this link
.
Language=Romanian
The specified server is not a server for this link
.
Language=Russian
The specified server is not a server for this link
.
Language=Spanish
The specified server is not a server for this link
.
Language=Turkish
The specified server is not a server for this link
.
Language=Chinese
The specified server is not a server for this link
.
Language=Taiwanese
The specified server is not a server for this link
.

MessageId=2674
Severity=Success
Facility=System
SymbolicName=NERR_DfsCyclicalName
Language=English
A cycle in the DFS name was detected
.
Language=Polish
A cycle in the DFS name was detected
.
Language=Romanian
A cycle in the DFS name was detected
.
Language=Russian
A cycle in the DFS name was detected
.
Language=Spanish
A cycle in the DFS name was detected
.
Language=Turkish
A cycle in the DFS name was detected
.
Language=Chinese
A cycle in the DFS name was detected
.
Language=Taiwanese
A cycle in the DFS name was detected
.

MessageId=2675
Severity=Success
Facility=System
SymbolicName=NERR_DfsNotSupportedInServerDfs
Language=English
The operation is not supported on a server-based DFS
.
Language=Polish
The operation is not supported on a server-based DFS
.
Language=Romanian
The operation is not supported on a server-based DFS
.
Language=Russian
The operation is not supported on a server-based DFS
.
Language=Spanish
The operation is not supported on a server-based DFS
.
Language=Turkish
The operation is not supported on a server-based DFS
.
Language=Chinese
The operation is not supported on a server-based DFS
.
Language=Taiwanese
The operation is not supported on a server-based DFS
.

MessageId=2676
Severity=Success
Facility=System
SymbolicName=NERR_DfsDuplicateService
Language=English
This link is already supported by the specified server-share
.
Language=Polish
This link is already supported by the specified server-share
.
Language=Romanian
This link is already supported by the specified server-share
.
Language=Russian
This link is already supported by the specified server-share
.
Language=Spanish
This link is already supported by the specified server-share
.
Language=Turkish
This link is already supported by the specified server-share
.
Language=Chinese
This link is already supported by the specified server-share
.
Language=Taiwanese
This link is already supported by the specified server-share
.

MessageId=2677
Severity=Success
Facility=System
SymbolicName=NERR_DfsCantRemoveLastServerShare
Language=English
Can't remove the last server-share supporting this root or link
.
Language=Polish
Can't remove the last server-share supporting this root or link
.
Language=Romanian
Can't remove the last server-share supporting this root or link
.
Language=Russian
Can't remove the last server-share supporting this root or link
.
Language=Spanish
Can't remove the last server-share supporting this root or link
.
Language=Turkish
Can't remove the last server-share supporting this root or link
.
Language=Chinese
Can't remove the last server-share supporting this root or link
.
Language=Taiwanese
Can't remove the last server-share supporting this root or link
.

MessageId=2678
Severity=Success
Facility=System
SymbolicName=NERR_DfsVolumeIsInterDfs
Language=English
The operation is not supported for an Inter-DFS link
.
Language=Polish
The operation is not supported for an Inter-DFS link
.
Language=Romanian
The operation is not supported for an Inter-DFS link
.
Language=Russian
The operation is not supported for an Inter-DFS link
.
Language=Spanish
The operation is not supported for an Inter-DFS link
.
Language=Turkish
The operation is not supported for an Inter-DFS link
.
Language=Chinese
The operation is not supported for an Inter-DFS link
.
Language=Taiwanese
The operation is not supported for an Inter-DFS link
.

MessageId=2679
Severity=Success
Facility=System
SymbolicName=NERR_DfsInconsistent
Language=English
The internal state of the DFS Service has become inconsistent
.
Language=Polish
The internal state of the DFS Service has become inconsistent
.
Language=Romanian
The internal state of the DFS Service has become inconsistent
.
Language=Russian
The internal state of the DFS Service has become inconsistent
.
Language=Spanish
The internal state of the DFS Service has become inconsistent
.
Language=Turkish
The internal state of the DFS Service has become inconsistent
.
Language=Chinese
The internal state of the DFS Service has become inconsistent
.
Language=Taiwanese
The internal state of the DFS Service has become inconsistent
.

MessageId=2680
Severity=Success
Facility=System
SymbolicName=NERR_DfsServerUpgraded
Language=English
The DFS Service has been installed on the specified server
.
Language=Polish
The DFS Service has been installed on the specified server
.
Language=Romanian
The DFS Service has been installed on the specified server
.
Language=Russian
The DFS Service has been installed on the specified server
.
Language=Spanish
The DFS Service has been installed on the specified server
.
Language=Turkish
The DFS Service has been installed on the specified server
.
Language=Chinese
The DFS Service has been installed on the specified server
.
Language=Taiwanese
The DFS Service has been installed on the specified server
.

MessageId=2681
Severity=Success
Facility=System
SymbolicName=NERR_DfsDataIsIdentical
Language=English
The DFS data being reconciled is identical
.
Language=Polish
The DFS data being reconciled is identical
.
Language=Romanian
The DFS data being reconciled is identical
.
Language=Russian
The DFS data being reconciled is identical
.
Language=Spanish
The DFS data being reconciled is identical
.
Language=Turkish
The DFS data being reconciled is identical
.
Language=Chinese
The DFS data being reconciled is identical
.
Language=Taiwanese
The DFS data being reconciled is identical
.

MessageId=2682
Severity=Success
Facility=System
SymbolicName=NERR_DfsCantRemoveDfsRoot
Language=English
The DFS root cannot be deleted - Uninstall DFS if required
.
Language=Polish
The DFS root cannot be deleted - Uninstall DFS if required
.
Language=Romanian
The DFS root cannot be deleted - Uninstall DFS if required
.
Language=Russian
The DFS root cannot be deleted - Uninstall DFS if required
.
Language=Spanish
The DFS root cannot be deleted - Uninstall DFS if required
.
Language=Turkish
The DFS root cannot be deleted - Uninstall DFS if required
.
Language=Chinese
The DFS root cannot be deleted - Uninstall DFS if required
.
Language=Taiwanese
The DFS root cannot be deleted - Uninstall DFS if required
.

MessageId=2683
Severity=Success
Facility=System
SymbolicName=NERR_DfsChildOrParentInDfs
Language=English
A child or parent directory of the share is already in a DFS
.
Language=Polish
A child or parent directory of the share is already in a DFS
.
Language=Romanian
A child or parent directory of the share is already in a DFS
.
Language=Russian
A child or parent directory of the share is already in a DFS
.
Language=Spanish
A child or parent directory of the share is already in a DFS
.
Language=Turkish
A child or parent directory of the share is already in a DFS
.
Language=Chinese
A child or parent directory of the share is already in a DFS
.
Language=Taiwanese
A child or parent directory of the share is already in a DFS
.

MessageId=2690
Severity=Success
Facility=System
SymbolicName=NERR_DfsInternalError
Language=English
DFS internal error
.
Language=Polish
DFS internal error
.
Language=Romanian
DFS internal error
.
Language=Russian
DFS internal error
.
Language=Spanish
DFS internal error
.
Language=Turkish
DFS internal error
.
Language=Chinese
DFS internal error
.
Language=Taiwanese
DFS internal error
.

MessageId=2691
Severity=Success
Facility=System
SymbolicName=NERR_SetupAlreadyJoined
Language=English
This machine is already joined to a domain.
.
Language=Polish
This machine is already joined to a domain.
.
Language=Romanian
This machine is already joined to a domain.
.
Language=Russian
This machine is already joined to a domain.
.
Language=Spanish
This machine is already joined to a domain.
.
Language=Turkish
This machine is already joined to a domain.
.
Language=Chinese
This machine is already joined to a domain.
.
Language=Taiwanese
This machine is already joined to a domain.
.

MessageId=2692
Severity=Success
Facility=System
SymbolicName=NERR_SetupNotJoined
Language=English
This machine is not currently joined to a domain.
.
Language=Polish
This machine is not currently joined to a domain.
.
Language=Romanian
This machine is not currently joined to a domain.
.
Language=Russian
This machine is not currently joined to a domain.
.
Language=Spanish
This machine is not currently joined to a domain.
.
Language=Turkish
This machine is not currently joined to a domain.
.
Language=Chinese
This machine is not currently joined to a domain.
.
Language=Taiwanese
This machine is not currently joined to a domain.
.

MessageId=2693
Severity=Success
Facility=System
SymbolicName=NERR_SetupDomainController
Language=English
This machine is a domain controller and cannot be unjoined from a domain.
.
Language=Polish
This machine is a domain controller and cannot be unjoined from a domain.
.
Language=Romanian
This machine is a domain controller and cannot be unjoined from a domain.
.
Language=Russian
This machine is a domain controller and cannot be unjoined from a domain.
.
Language=Spanish
This machine is a domain controller and cannot be unjoined from a domain.
.
Language=Turkish
This machine is a domain controller and cannot be unjoined from a domain.
.
Language=Chinese
This machine is a domain controller and cannot be unjoined from a domain.
.
Language=Taiwanese
This machine is a domain controller and cannot be unjoined from a domain.
.

MessageId=2694
Severity=Success
Facility=System
SymbolicName=NERR_DefaultJoinRequired
Language=English
The destination domain controller does not support creating machine accounts in OUs.
.
Language=Polish
The destination domain controller does not support creating machine accounts in OUs.
.
Language=Romanian
The destination domain controller does not support creating machine accounts in OUs.
.
Language=Russian
The destination domain controller does not support creating machine accounts in OUs.
.
Language=Spanish
The destination domain controller does not support creating machine accounts in OUs.
.
Language=Turkish
The destination domain controller does not support creating machine accounts in OUs.
.
Language=Chinese
The destination domain controller does not support creating machine accounts in OUs.
.
Language=Taiwanese
The destination domain controller does not support creating machine accounts in OUs.
.

MessageId=2695
Severity=Success
Facility=System
SymbolicName=NERR_InvalidWorkgroupName
Language=English
The specified workgroup name is invalid.
.
Language=Polish
The specified workgroup name is invalid.
.
Language=Romanian
The specified workgroup name is invalid.
.
Language=Russian
The specified workgroup name is invalid.
.
Language=Spanish
The specified workgroup name is invalid.
.
Language=Turkish
The specified workgroup name is invalid.
.
Language=Chinese
The specified workgroup name is invalid.
.
Language=Taiwanese
The specified workgroup name is invalid.
.

MessageId=2696
Severity=Success
Facility=System
SymbolicName=NERR_NameUsesIncompatibleCodePage
Language=English
The specified computer name is incompatible with the default language used on the domain controller.
.
Language=Polish
The specified computer name is incompatible with the default language used on the domain controller.
.
Language=Romanian
The specified computer name is incompatible with the default language used on the domain controller.
.
Language=Russian
The specified computer name is incompatible with the default language used on the domain controller.
.
Language=Spanish
The specified computer name is incompatible with the default language used on the domain controller.
.
Language=Turkish
The specified computer name is incompatible with the default language used on the domain controller.
.
Language=Chinese
The specified computer name is incompatible with the default language used on the domain controller.
.
Language=Taiwanese
The specified computer name is incompatible with the default language used on the domain controller.
.

MessageId=2697
Severity=Success
Facility=System
SymbolicName=NERR_ComputerAccountNotFound
Language=English
The specified computer account could not be found.
.
Language=Polish
The specified computer account could not be found.
.
Language=Romanian
The specified computer account could not be found.
.
Language=Russian
The specified computer account could not be found.
.
Language=Spanish
The specified computer account could not be found.
.
Language=Turkish
The specified computer account could not be found.
.
Language=Chinese
The specified computer account could not be found.
.
Language=Taiwanese
The specified computer account could not be found.
.

MessageId=2698
Severity=Success
Facility=System
SymbolicName=NERR_PersonalSku
Language=English
This version of the operating system cannot be joined to a domain.
.
Language=Polish
This version of the operating system cannot be joined to a domain.
.
Language=Romanian
This version of the operating system cannot be joined to a domain.
.
Language=Russian
This version of the operating system cannot be joined to a domain.
.
Language=Spanish
This version of the operating system cannot be joined to a domain.
.
Language=Turkish
This version of the operating system cannot be joined to a domain.
.
Language=Chinese
This version of the operating system cannot be joined to a domain.
.
Language=Taiwanese
This version of the operating system cannot be joined to a domain.
.

MessageId=2701
Severity=Success
Facility=System
SymbolicName=NERR_PasswordMustChange
Language=English
Password must change at next logon
.
Language=Polish
Password must change at next logon
.
Language=Romanian
Password must change at next logon
.
Language=Russian
Password must change at next logon
.
Language=Spanish
Password must change at next logon
.
Language=Turkish
Password must change at next logon
.
Language=Chinese
Password must change at next logon
.
Language=Taiwanese
Password must change at next logon
.

MessageId=2702
Severity=Success
Facility=System
SymbolicName=NERR_AccountLockedOut
Language=English
Account is locked out
.
Language=Polish
Account is locked out
.
Language=Romanian
Account is locked out
.
Language=Russian
Account is locked out
.
Language=Spanish
Account is locked out
.
Language=Turkish
Account is locked out
.
Language=Chinese
Account is locked out
.
Language=Taiwanese
Account is locked out
.

MessageId=2703
Severity=Success
Facility=System
SymbolicName=NERR_PasswordTooLong
Language=English
Password is too long
.
Language=Polish
Password is too long
.
Language=Romanian
Password is too long
.
Language=Russian
Password is too long
.
Language=Spanish
Password is too long
.
Language=Turkish
Password is too long
.
Language=Chinese
Password is too long
.
Language=Taiwanese
Password is too long
.

MessageId=2704
Severity=Success
Facility=System
SymbolicName=NERR_PasswordNotComplexEnough
Language=English
Password doesn't meet the complexity policy
.
Language=Polish
Password doesn't meet the complexity policy
.
Language=Romanian
Password doesn't meet the complexity policy
.
Language=Russian
Password doesn't meet the complexity policy
.
Language=Spanish
Password doesn't meet the complexity policy
.
Language=Turkish
Password doesn't meet the complexity policy
.
Language=Chinese
Password doesn't meet the complexity policy
.
Language=Taiwanese
Password doesn't meet the complexity policy
.

MessageId=2705
Severity=Success
Facility=System
SymbolicName=NERR_PasswordFilterError
Language=English
Password doesn't meet the requirements of the filter dll's
.
Language=Polish
Password doesn't meet the requirements of the filter dll's
.
Language=Romanian
Password doesn't meet the requirements of the filter dll's
.
Language=Russian
Password doesn't meet the requirements of the filter dll's
.
Language=Spanish
Password doesn't meet the requirements of the filter dll's
.
Language=Turkish
Password doesn't meet the requirements of the filter dll's
.
Language=Chinese
Password doesn't meet the requirements of the filter dll's
.
Language=Taiwanese
Password doesn't meet the requirements of the filter dll's
.

MessageId=2999
Severity=Success
Facility=System
SymbolicName=MAX_NERR
Language=English
This is the last error in NERR range.
.
Language=Polish
This is the last error in NERR range.
.
Language=Romanian
This is the last error in NERR range.
.
Language=Russian
This is the last error in NERR range.
.
Language=Spanish
This is the last error in NERR range.
.
Language=Turkish
This is the last error in NERR range.
.
Language=Chinese
This is the last error in NERR range.
.
Language=Taiwanese
This is the last error in NERR range.
.


;
; alertmsg.h (non-public) message definitions (3000 - 3049 ALERT_BASE)
;

MessageId=3000
Severity=Success
Facility=System
SymbolicName=ALERT_3000
Language=English
Drive %1 is nearly full. %2 bytes are available.\n
Please warn users and delete unneeded files.
.
Language=Russian
Drive %1 is nearly full. %2 bytes are available.\n
Please warn users and delete unneeded files.
.

MessageId=3001
Severity=Success
Facility=System
SymbolicName=ALERT_3001
Language=English
%1 errors were logged in the last %2 minutes.\n
Please review the server's error log.
.
Language=Russian
%1 errors were logged in the last %2 minutes.\n
Please review the server's error log.
.

MessageId=3002
Severity=Success
Facility=System
SymbolicName=ALERT_3002
Language=English
%1 network errors occurred in the last %2 minutes.\n
Please review the server's error log.  The server and/or\n
network hardware may need service.
.
Language=Russian
%1 network errors occurred in the last %2 minutes.\n
Please review the server's error log.  The server and/or\n
network hardware may need service.
.

MessageId=3003
Severity=Success
Facility=System
SymbolicName=ALERT_3003
Language=English
There were %1 bad password attempts in the last %2 minutes.\n
Please review the server's audit trail.
.
Language=Russian
There were %1 bad password attempts in the last %2 minutes.\n
Please review the server's audit trail.
.

MessageId=3004
Severity=Success
Facility=System
SymbolicName=ALERT_3004
Language=English
There were %1 access-denied errors in the last %2 minutes.\n
Please review the server's audit trail.
.
Language=Russian
There were %1 access-denied errors in the last %2 minutes.\n
Please review the server's audit trail.
.

MessageId=3006
Severity=Success
Facility=System
SymbolicName=ALERT_3006
Language=English
The error log is full.  No errors will be logged until\n
the file is cleared or the limit is raised.
.
Language=Russian
The error log is full.  No errors will be logged until\n
the file is cleared or the limit is raised.
.

MessageId=3007
Severity=Success
Facility=System
SymbolicName=ALERT_3007
Language=English
The error log is 80%% full.
.
Language=Polish
The error log is 80%% full.
.
Language=Romanian
The error log is 80%% full.
.
Language=Russian
The error log is 80%% full.
.
Language=Spanish
The error log is 80%% full.
.
Language=Turkish
The error log is 80%% full.
.
Language=Chinese
The error log is 80%% full.
.
Language=Taiwanese
The error log is 80%% full.
.

MessageId=3008
Severity=Success
Facility=System
SymbolicName=ALERT_3008
Language=English
The audit log is full.  No audit entries will be logged\n
until the file is cleared or the limit is raised.
.
Language=Russian
The audit log is full.  No audit entries will be logged\n
until the file is cleared or the limit is raised.
.

MessageId=3009
Severity=Success
Facility=System
SymbolicName=ALERT_3009
Language=English
The audit log is 80%% full.
.
Language=Polish
The audit log is 80%% full.
.
Language=Romanian
The audit log is 80%% full.
.
Language=Russian
The audit log is 80%% full.
.
Language=Spanish
The audit log is 80%% full.
.
Language=Turkish
The audit log is 80%% full.
.
Language=Chinese
The audit log is 80%% full.
.
Language=Taiwanese
The audit log is 80%% full.
.

MessageId=3010
Severity=Success
Facility=System
SymbolicName=ALERT_3010
Language=English
An error occurred closing file %1.\n
Please check the file to make sure it is not corrupted.
.
Language=Russian
An error occurred closing file %1.\n
Please check the file to make sure it is not corrupted.
.

MessageId=3011
Severity=Success
Facility=System
SymbolicName=ALERT_3011
Language=English
The administrator has closed %1.
.
Language=Polish
The administrator has closed %1.
.
Language=Romanian
The administrator has closed %1.
.
Language=Russian
The administrator has closed %1.
.
Language=Spanish
The administrator has closed %1.
.
Language=Turkish
The administrator has closed %1.
.
Language=Chinese
The administrator has closed %1.
.
Language=Taiwanese
The administrator has closed %1.
.

MessageId=3012
Severity=Success
Facility=System
SymbolicName=ALERT_3012
Language=English
There were %1 access-denied errors in the last %2 minutes.
.
Language=Polish
There were %1 access-denied errors in the last %2 minutes.
.
Language=Romanian
There were %1 access-denied errors in the last %2 minutes.
.
Language=Russian
There were %1 access-denied errors in the last %2 minutes.
.
Language=Spanish
There were %1 access-denied errors in the last %2 minutes.
.
Language=Turkish
There were %1 access-denied errors in the last %2 minutes.
.
Language=Chinese
There were %1 access-denied errors in the last %2 minutes.
.
Language=Taiwanese
There were %1 access-denied errors in the last %2 minutes.
.

MessageId=3020
Severity=Success
Facility=System
SymbolicName=ALERT_3020
Language=English
A power failure was detected at %1.  The server has been paused.
.
Language=Polish
A power failure was detected at %1.  The server has been paused.
.
Language=Romanian
A power failure was detected at %1.  The server has been paused.
.
Language=Russian
A power failure was detected at %1.  The server has been paused.
.
Language=Spanish
A power failure was detected at %1.  The server has been paused.
.
Language=Turkish
A power failure was detected at %1.  The server has been paused.
.
Language=Chinese
A power failure was detected at %1.  The server has been paused.
.
Language=Taiwanese
A power failure was detected at %1.  The server has been paused.
.

MessageId=3021
Severity=Success
Facility=System
SymbolicName=ALERT_3021
Language=English
Power has been restored at %1.  The server is no longer paused.
.
Language=Polish
Power has been restored at %1.  The server is no longer paused.
.
Language=Romanian
Power has been restored at %1.  The server is no longer paused.
.
Language=Russian
Power has been restored at %1.  The server is no longer paused.
.
Language=Spanish
Power has been restored at %1.  The server is no longer paused.
.
Language=Turkish
Power has been restored at %1.  The server is no longer paused.
.
Language=Chinese
Power has been restored at %1.  The server is no longer paused.
.
Language=Taiwanese
Power has been restored at %1.  The server is no longer paused.
.

MessageId=3022
Severity=Success
Facility=System
SymbolicName=ALERT_3022
Language=English
The UPS service is starting shut down at %1 due to low battery.
.
Language=Polish
The UPS service is starting shut down at %1 due to low battery.
.
Language=Romanian
The UPS service is starting shut down at %1 due to low battery.
.
Language=Russian
The UPS service is starting shut down at %1 due to low battery.
.
Language=Spanish
The UPS service is starting shut down at %1 due to low battery.
.
Language=Turkish
The UPS service is starting shut down at %1 due to low battery.
.
Language=Chinese
The UPS service is starting shut down at %1 due to low battery.
.
Language=Taiwanese
The UPS service is starting shut down at %1 due to low battery.
.

MessageId=3023
Severity=Success
Facility=System
SymbolicName=ALERT_3023
Language=English
There is a problem with a configuration of user specified\n
shut down command file.  The UPS service started anyway.
.
Language=Russian
There is a problem with a configuration of user specified\n
shut down command file.  The UPS service started anyway.
.

MessageId=3025
Severity=Success
Facility=System
SymbolicName=ALERT_3025
Language=English
A defective sector on drive %1 has been replaced (hotfixed).\n
No data was lost.  You should run CHKDSK soon to restore full\n
performance and replenish the volume's spare sector pool.\n\n
The hotfix occurred while processing a remote request.
.
Language=Russian
A defective sector on drive %1 has been replaced (hotfixed).\n
No data was lost.  You should run CHKDSK soon to restore full\n
performance and replenish the volume's spare sector pool.\n\n
The hotfix occurred while processing a remote request.
.

MessageId=3026
Severity=Success
Facility=System
SymbolicName=ALERT_3026
Language=English
A disk error occurred on the HPFS volume in drive %1.\n
The error occurred while processing a remote request.
.
Language=Russian
A disk error occurred on the HPFS volume in drive %1.\n
The error occurred while processing a remote request.
.

MessageId=3027
Severity=Success
Facility=System
SymbolicName=ALERT_3027
Language=English
The user accounts database (NET.ACC) is corrupted.  The local security\n
system is replacing the corrupted NET.ACC with the backup\n
made on %1 at %2.\n
Any updates made to the database after this time are lost.\n
.
Language=Russian
The user accounts database (NET.ACC) is corrupted.  The local security\n
system is replacing the corrupted NET.ACC with the backup\n
made on %1 at %2.\n
Any updates made to the database after this time are lost.\n
.

MessageId=3028
Severity=Success
Facility=System
SymbolicName=ALERT_3028
Language=English
The user accounts database (NET.ACC) is missing. The local\n
security system is restoring the backup database\n
made on %1 at %2.\n
Any updates made to the database after this time are lost.\n
.
Language=Russian
The user accounts database (NET.ACC) is missing. The local\n
security system is restoring the backup database\n
made on %1 at %2.\n
Any updates made to the database after this time are lost.\n
.

MessageId=3029
Severity=Success
Facility=System
SymbolicName=ALERT_3029
Language=English
Local security could not be started because the user accounts database\n
(NET.ACC) was missing or corrupted, and no usable backup\n
database was present.\n\n
THE SYSTEM IS NOT SECURE.\n"
.
Language=Russian
Local security could not be started because the user accounts database\n
(NET.ACC) was missing or corrupted, and no usable backup\n
database was present.\n\n
THE SYSTEM IS NOT SECURE.\n"
.

MessageId=3030
Severity=Success
Facility=System
SymbolicName=ALERT_3030
Language=English
The server cannot export directory %1, to client %2.\n
It is exported from another server.
.
Language=Russian
The server cannot export directory %1, to client %2.\n
It is exported from another server.
.

MessageId=3031
Severity=Success
Facility=System
SymbolicName=ALERT_3031
Language=English
The replication server could not update directory %2 from the source\n
on %3 due to error %1.
.
Language=Russian
The replication server could not update directory %2 from the source\n
on %3 due to error %1.
.

MessageId=3032
Severity=Success
Facility=System
SymbolicName=ALERT_3032
Language=English
Master %1 did not send an update notice for directory %2 at the expected\n
time.
.
Language=Russian
Master %1 did not send an update notice for directory %2 at the expected\n
time.
.

MessageId=3033
Severity=Success
Facility=System
SymbolicName=ALERT_3033
Language=English
User %1 has exceeded account limitation %2 on server %3.
.
Language=Polish
User %1 has exceeded account limitation %2 on server %3.
.
Language=Romanian
User %1 has exceeded account limitation %2 on server %3.
.
Language=Russian
User %1 has exceeded account limitation %2 on server %3.
.
Language=Spanish
User %1 has exceeded account limitation %2 on server %3.
.
Language=Turkish
User %1 has exceeded account limitation %2 on server %3.
.
Language=Chinese
User %1 has exceeded account limitation %2 on server %3.
.
Language=Taiwanese
User %1 has exceeded account limitation %2 on server %3.
.

MessageId=3034
Severity=Success
Facility=System
SymbolicName=ALERT_3034
Language=English
The primary domain controller for domain %1 failed.
.
Language=Polish
The primary domain controller for domain %1 failed.
.
Language=Romanian
The primary domain controller for domain %1 failed.
.
Language=Russian
The primary domain controller for domain %1 failed.
.
Language=Spanish
The primary domain controller for domain %1 failed.
.
Language=Turkish
The primary domain controller for domain %1 failed.
.
Language=Chinese
The primary domain controller for domain %1 failed.
.
Language=Taiwanese
The primary domain controller for domain %1 failed.
.

MessageId=3035
Severity=Success
Facility=System
SymbolicName=ALERT_3035
Language=English
Failed to authenticate with %2, a Windows NT or Windows 2000 Domain Controller for\n
domain %1.
.
Language=Russian
Failed to authenticate with %2, a Windows NT or Windows 2000 Domain Controller for\n
domain %1.
.

MessageId=3036
Severity=Success
Facility=System
SymbolicName=ALERT_3036
Language=English
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Polish
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Romanian
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Russian
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Spanish
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Turkish
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Chinese
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Taiwanese
The replicator attempted to log on at %2 as %1 and failed.
.

MessageId=3037
Severity=Success
Facility=System
SymbolicName=ALERT_3037
Language=English
@I *LOGON HOURS %0
.
Language=Polish
@I *LOGON HOURS %0
.
Language=Romanian
@I *LOGON HOURS %0
.
Language=Russian
@I *LOGON HOURS %0
.
Language=Spanish
@I *LOGON HOURS %0
.
Language=Turkish
@I *LOGON HOURS %0
.
Language=Chinese
@I *LOGON HOURS %0
.
Language=Taiwanese
@I *LOGON HOURS %0
.

MessageId=3038
Severity=Success
Facility=System
SymbolicName=ALERT_3038
Language=English
Replicator could not access %2\n
on %3 due to system error %1.
.
Language=Russian
Replicator could not access %2\n
on %3 due to system error %1.
.

MessageId=3039
Severity=Success
Facility=System
SymbolicName=ALERT_3039
Language=English
Replicator limit for files in a directory has been exceeded.
.
Language=Polish
Replicator limit for files in a directory has been exceeded.
.
Language=Romanian
Replicator limit for files in a directory has been exceeded.
.
Language=Russian
Replicator limit for files in a directory has been exceeded.
.
Language=Spanish
Replicator limit for files in a directory has been exceeded.
.
Language=Turkish
Replicator limit for files in a directory has been exceeded.
.
Language=Chinese
Replicator limit for files in a directory has been exceeded.
.
Language=Taiwanese
Replicator limit for files in a directory has been exceeded.
.

MessageId=3040
Severity=Success
Facility=System
SymbolicName=ALERT_3040
Language=English
Replicator limit for tree depth has been exceeded.
.
Language=Polish
Replicator limit for tree depth has been exceeded.
.
Language=Romanian
Replicator limit for tree depth has been exceeded.
.
Language=Russian
Replicator limit for tree depth has been exceeded.
.
Language=Spanish
Replicator limit for tree depth has been exceeded.
.
Language=Turkish
Replicator limit for tree depth has been exceeded.
.
Language=Chinese
Replicator limit for tree depth has been exceeded.
.
Language=Taiwanese
Replicator limit for tree depth has been exceeded.
.

MessageId=3041
Severity=Success
Facility=System
SymbolicName=ALERT_3041
Language=English
The replicator cannot update directory %1. It has tree integrity\n
and is the current directory for some process.
.
Language=Russian
The replicator cannot update directory %1. It has tree integrity\n
and is the current directory for some process.
.

MessageId=3042
Severity=Success
Facility=System
SymbolicName=ALERT_3042
Language=English
Network error %1 occurred.
.
Language=Polish
Network error %1 occurred.
.
Language=Romanian
Network error %1 occurred.
.
Language=Russian
Network error %1 occurred.
.
Language=Spanish
Network error %1 occurred.
.
Language=Turkish
Network error %1 occurred.
.
Language=Chinese
Network error %1 occurred.
.
Language=Taiwanese
Network error %1 occurred.
.

MessageId=3045
Severity=Success
Facility=System
SymbolicName=ALERT_3045
Language=English
System error %1 occurred.
.
Language=Polish
System error %1 occurred.
.
Language=Romanian
System error %1 occurred.
.
Language=Russian
System error %1 occurred.
.
Language=Spanish
System error %1 occurred.
.
Language=Turkish
System error %1 occurred.
.
Language=Chinese
System error %1 occurred.
.
Language=Taiwanese
System error %1 occurred.
.

MessageId=3046
Severity=Success
Facility=System
SymbolicName=ALERT_3046
Language=English
Cannot log on. User is currently logged on and argument TRYUSER\n
is set to NO.
.
Language=Russian
Cannot log on. User is currently logged on and argument TRYUSER\n
is set to NO.
.

MessageId=3047
Severity=Success
Facility=System
SymbolicName=ALERT_3047
Language=English
IMPORT path %1 cannot be found.
.
Language=Polish
IMPORT path %1 cannot be found.
.
Language=Romanian
IMPORT path %1 cannot be found.
.
Language=Russian
IMPORT path %1 cannot be found.
.
Language=Spanish
IMPORT path %1 cannot be found.
.
Language=Turkish
IMPORT path %1 cannot be found.
.
Language=Chinese
IMPORT path %1 cannot be found.
.
Language=Taiwanese
IMPORT path %1 cannot be found.
.

MessageId=3048
Severity=Success
Facility=System
SymbolicName=ALERT_3048
Language=English
EXPORT path %1 cannot be found.
.
Language=Polish
EXPORT path %1 cannot be found.
.
Language=Romanian
EXPORT path %1 cannot be found.
.
Language=Russian
EXPORT path %1 cannot be found.
.
Language=Spanish
EXPORT path %1 cannot be found.
.
Language=Turkish
EXPORT path %1 cannot be found.
.
Language=Chinese
EXPORT path %1 cannot be found.
.
Language=Taiwanese
EXPORT path %1 cannot be found.
.

MessageId=3049
Severity=Success
Facility=System
SymbolicName=ALERT_3049
Language=English
Replicated data has changed in directory %1.
.
Language=Polish
Replicated data has changed in directory %1.
.
Language=Romanian
Replicated data has changed in directory %1.
.
Language=Russian
Replicated data has changed in directory %1.
.
Language=Spanish
Replicated data has changed in directory %1.
.
Language=Turkish
Replicated data has changed in directory %1.
.
Language=Chinese
Replicated data has changed in directory %1.
.
Language=Taiwanese
Replicated data has changed in directory %1.
.

MessageId=3050
Severity=Success
Facility=System
SymbolicName=ALERT_3050
Language=English
Replicator failed to update signal file in directory %2 due to\n
%1 system error.
.
Language=Russian
Replicator failed to update signal file in directory %2 due to\n
%1 system error.
.


;
; lmsvc.h message definitions (3050 - 3099 SERVICE_BASE)
;

MessageId=3051
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_BADPARMVAL
Language=English
The Registry or the information you just typed includes an illegal\n
value for \"%1\".
.
Language=Russian
The Registry or the information you just typed includes an illegal\n
value for \"%1\".
.

MessageId=3052
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_MISSPARM
Language=English
The required parameter was not provided on the command\nline or in the configuration file.
.
Language=Polish
The required parameter was not provided on the command\nline or in the configuration file.
.
Language=Romanian
The required parameter was not provided on the command\nline or in the configuration file.
.
Language=Russian
The required parameter was not provided on the command\nline or in the configuration file.
.
Language=Spanish
The required parameter was not provided on the command\nline or in the configuration file.
.
Language=Turkish
The required parameter was not provided on the command\nline or in the configuration file.
.
Language=Chinese
The required parameter was not provided on the command\nline or in the configuration file.
.
Language=Taiwanese
The required parameter was not provided on the command\nline or in the configuration file.
.

MessageId=3053
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_UNKPARM
Language=English
LAN Manager does not recognize \"%1\" as a valid option.
.
Language=Polish
LAN Manager does not recognize \"%1\" as a valid option.
.
Language=Romanian
LAN Manager does not recognize \"%1\" as a valid option.
.
Language=Russian
LAN Manager does not recognize \"%1\" as a valid option.
.
Language=Spanish
LAN Manager does not recognize \"%1\" as a valid option.
.
Language=Turkish
LAN Manager does not recognize \"%1\" as a valid option.
.
Language=Chinese
LAN Manager does not recognize \"%1\" as a valid option.
.
Language=Taiwanese
LAN Manager does not recognize \"%1\" as a valid option.
.

MessageId=3054
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_RESOURCE
Language=English
A request for resource could not be satisfied.
.
Language=Polish
A request for resource could not be satisfied.
.
Language=Romanian
A request for resource could not be satisfied.
.
Language=Russian
A request for resource could not be satisfied.
.
Language=Spanish
A request for resource could not be satisfied.
.
Language=Turkish
A request for resource could not be satisfied.
.
Language=Chinese
A request for resource could not be satisfied.
.
Language=Taiwanese
A request for resource could not be satisfied.
.

MessageId=3055
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_CONFIG
Language=English
A problem exists with the system configuration.
.
Language=Polish
A problem exists with the system configuration.
.
Language=Romanian
A problem exists with the system configuration.
.
Language=Russian
A problem exists with the system configuration.
.
Language=Spanish
A problem exists with the system configuration.
.
Language=Turkish
A problem exists with the system configuration.
.
Language=Chinese
A problem exists with the system configuration.
.
Language=Taiwanese
A problem exists with the system configuration.
.

MessageId=3056
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_SYSTEM
Language=English
A system error has occurred.
.
Language=Polish
A system error has occurred.
.
Language=Romanian
A system error has occurred.
.
Language=Russian
A system error has occurred.
.
Language=Spanish
A system error has occurred.
.
Language=Turkish
A system error has occurred.
.
Language=Chinese
A system error has occurred.
.
Language=Taiwanese
A system error has occurred.
.

MessageId=3057
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_INTERNAL
Language=English
An internal consistency error has occurred.
.
Language=Polish
An internal consistency error has occurred.
.
Language=Romanian
An internal consistency error has occurred.
.
Language=Russian
An internal consistency error has occurred.
.
Language=Spanish
An internal consistency error has occurred.
.
Language=Turkish
An internal consistency error has occurred.
.
Language=Chinese
An internal consistency error has occurred.
.
Language=Taiwanese
An internal consistency error has occurred.
.

MessageId=3058
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_AMBIGPARM
Language=English
The configuration file or the command line has an ambiguous option.
.
Language=Polish
The configuration file or the command line has an ambiguous option.
.
Language=Romanian
The configuration file or the command line has an ambiguous option.
.
Language=Russian
The configuration file or the command line has an ambiguous option.
.
Language=Spanish
The configuration file or the command line has an ambiguous option.
.
Language=Turkish
The configuration file or the command line has an ambiguous option.
.
Language=Chinese
The configuration file or the command line has an ambiguous option.
.
Language=Taiwanese
The configuration file or the command line has an ambiguous option.
.

MessageId=3059
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_DUPPARM
Language=English
The configuration file or the command line has a duplicate parameter.
.
Language=Polish
The configuration file or the command line has a duplicate parameter.
.
Language=Romanian
The configuration file or the command line has a duplicate parameter.
.
Language=Russian
The configuration file or the command line has a duplicate parameter.
.
Language=Spanish
The configuration file or the command line has a duplicate parameter.
.
Language=Turkish
The configuration file or the command line has a duplicate parameter.
.
Language=Chinese
The configuration file or the command line has a duplicate parameter.
.
Language=Taiwanese
The configuration file or the command line has a duplicate parameter.
.

MessageId=3060
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_KILL
Language=English
The service did not respond to control and was stopped with\nthe DosKillProc function.
.
Language=Polish
The service did not respond to control and was stopped with\nthe DosKillProc function.
.
Language=Romanian
The service did not respond to control and was stopped with\nthe DosKillProc function.
.
Language=Russian
The service did not respond to control and was stopped with\nthe DosKillProc function.
.
Language=Spanish
The service did not respond to control and was stopped with\nthe DosKillProc function.
.
Language=Turkish
The service did not respond to control and was stopped with\nthe DosKillProc function.
.
Language=Chinese
The service did not respond to control and was stopped with\nthe DosKillProc function.
.
Language=Taiwanese
The service did not respond to control and was stopped with\nthe DosKillProc function.
.

MessageId=3061
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_EXEC
Language=English
An error occurred when attempting to run the service program.
.
Language=Polish
An error occurred when attempting to run the service program.
.
Language=Romanian
An error occurred when attempting to run the service program.
.
Language=Russian
An error occurred when attempting to run the service program.
.
Language=Spanish
An error occurred when attempting to run the service program.
.
Language=Turkish
An error occurred when attempting to run the service program.
.
Language=Chinese
An error occurred when attempting to run the service program.
.
Language=Taiwanese
An error occurred when attempting to run the service program.
.

MessageId=3062
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_SUBSERV
Language=English
The sub-service failed to start.
.
Language=Polish
The sub-service failed to start.
.
Language=Romanian
The sub-service failed to start.
.
Language=Russian
The sub-service failed to start.
.
Language=Spanish
The sub-service failed to start.
.
Language=Turkish
The sub-service failed to start.
.
Language=Chinese
The sub-service failed to start.
.
Language=Taiwanese
The sub-service failed to start.
.

MessageId=3063
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_CONFLPARM
Language=English
There is a conflict in the value or use of these options: %1.
.
Language=Polish
There is a conflict in the value or use of these options: %1.
.
Language=Romanian
There is a conflict in the value or use of these options: %1.
.
Language=Russian
There is a conflict in the value or use of these options: %1.
.
Language=Spanish
There is a conflict in the value or use of these options: %1.
.
Language=Turkish
There is a conflict in the value or use of these options: %1.
.
Language=Chinese
There is a conflict in the value or use of these options: %1.
.
Language=Taiwanese
There is a conflict in the value or use of these options: %1.
.

MessageId=3064
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_FILE
Language=English
There is a problem with the file.
.
Language=Polish
There is a problem with the file.
.
Language=Romanian
There is a problem with the file.
.
Language=Russian
There is a problem with the file.
.
Language=Spanish
There is a problem with the file.
.
Language=Turkish
There is a problem with the file.
.
Language=Chinese
There is a problem with the file.
.
Language=Taiwanese
There is a problem with the file.
.

MessageId=3070
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_MEMORY
Language=English
memory
.
Language=Polish
memory
.
Language=Romanian
memory
.
Language=Russian
memory
.
Language=Spanish
memory
.
Language=Turkish
memory
.
Language=Chinese
memory
.
Language=Taiwanese
memory
.

MessageId=3071
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_DISK
Language=English
disk space
.
Language=Polish
disk space
.
Language=Romanian
disk space
.
Language=Russian
disk space
.
Language=Spanish
disk space
.
Language=Turkish
disk space
.
Language=Chinese
disk space
.
Language=Taiwanese
disk space
.

MessageId=3072
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_THREADS
Language=English
thread
.
Language=Polish
thread
.
Language=Romanian
thread
.
Language=Russian
thread
.
Language=Spanish
thread
.
Language=Turkish
thread
.
Language=Chinese
thread
.
Language=Taiwanese
thread
.

MessageId=3073
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_PROCESSES
Language=English
process
.
Language=Polish
process
.
Language=Romanian
process
.
Language=Russian
process
.
Language=Spanish
process
.
Language=Turkish
process
.
Language=Chinese
process
.
Language=Taiwanese
process
.

MessageId=3074
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_SECURITY
Language=English
Security Failure. %0
.
Language=Polish
Security Failure. %0
.
Language=Romanian
Security Failure. %0
.
Language=Russian
Security Failure. %0
.
Language=Spanish
Security Failure. %0
.
Language=Turkish
Security Failure. %0
.
Language=Chinese
Security Failure. %0
.
Language=Taiwanese
Security Failure. %0
.

MessageId=3075
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_LANROOT
Language=English
Bad or missing LAN Manager root directory.
.
Language=Polish
Bad or missing LAN Manager root directory.
.
Language=Romanian
Bad or missing LAN Manager root directory.
.
Language=Russian
Bad or missing LAN Manager root directory.
.
Language=Spanish
Bad or missing LAN Manager root directory.
.
Language=Turkish
Bad or missing LAN Manager root directory.
.
Language=Chinese
Bad or missing LAN Manager root directory.
.
Language=Taiwanese
Bad or missing LAN Manager root directory.
.

MessageId=3076
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_REDIR
Language=English
The network software is not installed.
.
Language=Polish
The network software is not installed.
.
Language=Romanian
The network software is not installed.
.
Language=Russian
The network software is not installed.
.
Language=Spanish
The network software is not installed.
.
Language=Turkish
The network software is not installed.
.
Language=Chinese
The network software is not installed.
.
Language=Taiwanese
The network software is not installed.
.

MessageId=3077
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_SERVER
Language=English
The server is not started.
.
Language=Polish
The server is not started.
.
Language=Romanian
The server is not started.
.
Language=Russian
The server is not started.
.
Language=Spanish
The server is not started.
.
Language=Turkish
The server is not started.
.
Language=Chinese
The server is not started.
.
Language=Taiwanese
The server is not started.
.

MessageId=3078
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_SEC_FILE_ERR
Language=English
The server cannot access the user accounts database (NET.ACC).
.
Language=Polish
The server cannot access the user accounts database (NET.ACC).
.
Language=Romanian
The server cannot access the user accounts database (NET.ACC).
.
Language=Russian
The server cannot access the user accounts database (NET.ACC).
.
Language=Spanish
The server cannot access the user accounts database (NET.ACC).
.
Language=Turkish
The server cannot access the user accounts database (NET.ACC).
.
Language=Chinese
The server cannot access the user accounts database (NET.ACC).
.
Language=Taiwanese
The server cannot access the user accounts database (NET.ACC).
.

MessageId=3079
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_FILES
Language=English
Incompatible files are installed in the LANMAN tree.
.
Language=Polish
Incompatible files are installed in the LANMAN tree.
.
Language=Romanian
Incompatible files are installed in the LANMAN tree.
.
Language=Russian
Incompatible files are installed in the LANMAN tree.
.
Language=Spanish
Incompatible files are installed in the LANMAN tree.
.
Language=Turkish
Incompatible files are installed in the LANMAN tree.
.
Language=Chinese
Incompatible files are installed in the LANMAN tree.
.
Language=Taiwanese
Incompatible files are installed in the LANMAN tree.
.

MessageId=3080
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_LOGS
Language=English
The LANMAN\\LOGS directory is invalid.
.
Language=Polish
The LANMAN\\LOGS directory is invalid.
.
Language=Romanian
The LANMAN\\LOGS directory is invalid.
.
Language=Russian
The LANMAN\\LOGS directory is invalid.
.
Language=Spanish
The LANMAN\\LOGS directory is invalid.
.
Language=Turkish
The LANMAN\\LOGS directory is invalid.
.
Language=Chinese
The LANMAN\\LOGS directory is invalid.
.
Language=Taiwanese
The LANMAN\\LOGS directory is invalid.
.

MessageId=3081
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_LANGROUP
Language=English
The domain specified could not be used.
.
Language=Polish
The domain specified could not be used.
.
Language=Romanian
The domain specified could not be used.
.
Language=Russian
The domain specified could not be used.
.
Language=Spanish
The domain specified could not be used.
.
Language=Turkish
The domain specified could not be used.
.
Language=Chinese
The domain specified could not be used.
.
Language=Taiwanese
The domain specified could not be used.
.

MessageId=3082
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_MSGNAME
Language=English
The computer name is being used as a message alias on another computer.
.
Language=Polish
The computer name is being used as a message alias on another computer.
.
Language=Romanian
The computer name is being used as a message alias on another computer.
.
Language=Russian
The computer name is being used as a message alias on another computer.
.
Language=Spanish
The computer name is being used as a message alias on another computer.
.
Language=Turkish
The computer name is being used as a message alias on another computer.
.
Language=Chinese
The computer name is being used as a message alias on another computer.
.
Language=Taiwanese
The computer name is being used as a message alias on another computer.
.

MessageId=3083
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_ANNOUNCE
Language=English
The announcement of the server name failed.
.
Language=Polish
The announcement of the server name failed.
.
Language=Romanian
The announcement of the server name failed.
.
Language=Russian
The announcement of the server name failed.
.
Language=Spanish
The announcement of the server name failed.
.
Language=Turkish
The announcement of the server name failed.
.
Language=Chinese
The announcement of the server name failed.
.
Language=Taiwanese
The announcement of the server name failed.
.

MessageId=3084
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_UAS
Language=English
The user accounts database is not configured correctly.
.
Language=Polish
The user accounts database is not configured correctly.
.
Language=Romanian
The user accounts database is not configured correctly.
.
Language=Russian
The user accounts database is not configured correctly.
.
Language=Spanish
The user accounts database is not configured correctly.
.
Language=Turkish
The user accounts database is not configured correctly.
.
Language=Chinese
The user accounts database is not configured correctly.
.
Language=Taiwanese
The user accounts database is not configured correctly.
.

MessageId=3085
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_SERVER_SEC_ERR
Language=English
The server is not running with user-level security.
.
Language=Polish
The server is not running with user-level security.
.
Language=Romanian
The server is not running with user-level security.
.
Language=Russian
The server is not running with user-level security.
.
Language=Spanish
The server is not running with user-level security.
.
Language=Turkish
The server is not running with user-level security.
.
Language=Chinese
The server is not running with user-level security.
.
Language=Taiwanese
The server is not running with user-level security.
.

MessageId=3087
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_WKSTA
Language=English
The workstation is not configured properly.
.
Language=Polish
The workstation is not configured properly.
.
Language=Romanian
The workstation is not configured properly.
.
Language=Russian
The workstation is not configured properly.
.
Language=Spanish
The workstation is not configured properly.
.
Language=Turkish
The workstation is not configured properly.
.
Language=Chinese
The workstation is not configured properly.
.
Language=Taiwanese
The workstation is not configured properly.
.

MessageId=3088
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_ERRLOG
Language=English
View your error log for details.
.
Language=Polish
View your error log for details.
.
Language=Romanian
View your error log for details.
.
Language=Russian
View your error log for details.
.
Language=Spanish
View your error log for details.
.
Language=Turkish
View your error log for details.
.
Language=Chinese
View your error log for details.
.
Language=Taiwanese
View your error log for details.
.

MessageId=3089
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_FILE_UW
Language=English
Unable to write to this file.
.
Language=Polish
Unable to write to this file.
.
Language=Romanian
Unable to write to this file.
.
Language=Russian
Unable to write to this file.
.
Language=Spanish
Unable to write to this file.
.
Language=Turkish
Unable to write to this file.
.
Language=Chinese
Unable to write to this file.
.
Language=Taiwanese
Unable to write to this file.
.

MessageId=3090
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_ADDPAK
Language=English
ADDPAK file is corrupted.  Delete LANMAN\\NETPROG\\ADDPAK.SER\n
and reapply all ADDPAKs.
.
Language=Russian
ADDPAK file is corrupted.  Delete LANMAN\\NETPROG\\ADDPAK.SER\n
and reapply all ADDPAKs.
.

MessageId=3091
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_LAZY
Language=English
The LM386 server cannot be started because CACHE.EXE is not running.
.
Language=Polish
The LM386 server cannot be started because CACHE.EXE is not running.
.
Language=Romanian
The LM386 server cannot be started because CACHE.EXE is not running.
.
Language=Russian
The LM386 server cannot be started because CACHE.EXE is not running.
.
Language=Spanish
The LM386 server cannot be started because CACHE.EXE is not running.
.
Language=Turkish
The LM386 server cannot be started because CACHE.EXE is not running.
.
Language=Chinese
The LM386 server cannot be started because CACHE.EXE is not running.
.
Language=Taiwanese
The LM386 server cannot be started because CACHE.EXE is not running.
.

MessageId=3092
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_UAS_MACHINE_ACCT
Language=English
There is no account for this computer in the security database.
.
Language=Polish
There is no account for this computer in the security database.
.
Language=Romanian
There is no account for this computer in the security database.
.
Language=Russian
There is no account for this computer in the security database.
.
Language=Spanish
There is no account for this computer in the security database.
.
Language=Turkish
There is no account for this computer in the security database.
.
Language=Chinese
There is no account for this computer in the security database.
.
Language=Taiwanese
There is no account for this computer in the security database.
.

MessageId=3093
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_UAS_SERVERS_NMEMB
Language=English
This computer is not a member of the group SERVERS.
.
Language=Polish
This computer is not a member of the group SERVERS.
.
Language=Romanian
This computer is not a member of the group SERVERS.
.
Language=Russian
This computer is not a member of the group SERVERS.
.
Language=Spanish
This computer is not a member of the group SERVERS.
.
Language=Turkish
This computer is not a member of the group SERVERS.
.
Language=Chinese
This computer is not a member of the group SERVERS.
.
Language=Taiwanese
This computer is not a member of the group SERVERS.
.

MessageId=3094
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_UAS_SERVERS_NOGRP
Language=English
The group SERVERS is not present in the local security database.
.
Language=Polish
The group SERVERS is not present in the local security database.
.
Language=Romanian
The group SERVERS is not present in the local security database.
.
Language=Russian
The group SERVERS is not present in the local security database.
.
Language=Spanish
The group SERVERS is not present in the local security database.
.
Language=Turkish
The group SERVERS is not present in the local security database.
.
Language=Chinese
The group SERVERS is not present in the local security database.
.
Language=Taiwanese
The group SERVERS is not present in the local security database.
.

MessageId=3095
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_UAS_INVALID_ROLE
Language=English
This computer is configured as a member of a workgroup, not as\n
a member of a domain. The Netlogon service does not need to run in this\n
configuration.
.
Language=Russian
This computer is configured as a member of a workgroup, not as\n
a member of a domain. The Netlogon service does not need to run in this\n
configuration.
.

MessageId=3096
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_NETLOGON_NO_DC
Language=English
The primary Domain Controller for this domain could not be located.
.
Language=Polish
The primary Domain Controller for this domain could not be located.
.
Language=Romanian
The primary Domain Controller for this domain could not be located.
.
Language=Russian
The primary Domain Controller for this domain could not be located.
.
Language=Spanish
The primary Domain Controller for this domain could not be located.
.
Language=Turkish
The primary Domain Controller for this domain could not be located.
.
Language=Chinese
The primary Domain Controller for this domain could not be located.
.
Language=Taiwanese
The primary Domain Controller for this domain could not be located.
.

MessageId=3097
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_NETLOGON_DC_CFLCT
Language=English
This computer is configured to be the primary domain controller of its domain.\n
However, the computer %1 is currently claiming to be the primary domain controller\n
of the domain.
.
Language=Russian
This computer is configured to be the primary domain controller of its domain.\n
However, the computer %1 is currently claiming to be the primary domain controller\n
of the domain.
.

MessageId=3098
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_NETLOGON_AUTH
Language=English
The service failed to authenticate with the primary domain controller.
.
Language=Polish
The service failed to authenticate with the primary domain controller.
.
Language=Romanian
The service failed to authenticate with the primary domain controller.
.
Language=Russian
The service failed to authenticate with the primary domain controller.
.
Language=Spanish
The service failed to authenticate with the primary domain controller.
.
Language=Turkish
The service failed to authenticate with the primary domain controller.
.
Language=Chinese
The service failed to authenticate with the primary domain controller.
.
Language=Taiwanese
The service failed to authenticate with the primary domain controller.
.

MessageId=3099
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_UAS_PROLOG
Language=English
There is a problem with the security database creation date or serial number.
.
Language=Polish
There is a problem with the security database creation date or serial number.
.
Language=Romanian
There is a problem with the security database creation date or serial number.
.
Language=Russian
There is a problem with the security database creation date or serial number.
.
Language=Spanish
There is a problem with the security database creation date or serial number.
.
Language=Turkish
There is a problem with the security database creation date or serial number.
.
Language=Chinese
There is a problem with the security database creation date or serial number.
.
Language=Taiwanese
There is a problem with the security database creation date or serial number.
.


;
; lmerrlog.h messages definitions (3100 - 3299 ERRLOG_BASE)
;

MessageId=3100
Severity=Success
Facility=System
SymbolicName=NELOG_Internal_Error
Language=English
The operation failed because a network software error occurred.
.
Language=Polish
The operation failed because a network software error occurred.
.
Language=Romanian
The operation failed because a network software error occurred.
.
Language=Russian
The operation failed because a network software error occurred.
.
Language=Spanish
The operation failed because a network software error occurred.
.
Language=Turkish
The operation failed because a network software error occurred.
.
Language=Chinese
The operation failed because a network software error occurred.
.
Language=Taiwanese
The operation failed because a network software error occurred.
.

MessageId=3101
Severity=Success
Facility=System
SymbolicName=NELOG_Resource_Shortage
Language=English
The system ran out of a resource controlled by the %1 option.
.
Language=Polish
The system ran out of a resource controlled by the %1 option.
.
Language=Romanian
The system ran out of a resource controlled by the %1 option.
.
Language=Russian
The system ran out of a resource controlled by the %1 option.
.
Language=Spanish
The system ran out of a resource controlled by the %1 option.
.
Language=Turkish
The system ran out of a resource controlled by the %1 option.
.
Language=Chinese
The system ran out of a resource controlled by the %1 option.
.
Language=Taiwanese
The system ran out of a resource controlled by the %1 option.
.

MessageId=3102
Severity=Success
Facility=System
SymbolicName=NELOG_Unable_To_Lock_Segment
Language=English
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Polish
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Romanian
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Russian
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Spanish
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Turkish
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Chinese
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Taiwanese
The service failed to obtain a long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.

MessageId=3103
Severity=Success
Facility=System
SymbolicName=NELOG_Unable_To_Unlock_Segment
Language=English
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Polish
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Romanian
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Russian
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Spanish
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Turkish
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Chinese
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.
Language=Taiwanese
The service failed to release the long-term lock on the\nsegment for network control blocks (NCBs). The error code is the data.
.

MessageId=3104
Severity=Success
Facility=System
SymbolicName=NELOG_Uninstall_Service
Language=English
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.
Language=Polish
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.
Language=Romanian
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.
Language=Russian
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.
Language=Spanish
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.
Language=Turkish
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.
Language=Chinese
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.
Language=Taiwanese
There was an error stopping service %1.\nThe error code from NetServiceControl is the data.
.

MessageId=3105
Severity=Success
Facility=System
SymbolicName=NELOG_Init_Exec_Fail
Language=English
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.
Language=Polish
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.
Language=Romanian
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.
Language=Russian
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.
Language=Spanish
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.
Language=Turkish
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.
Language=Chinese
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.
Language=Taiwanese
Initialization failed because of a system execution failure on\npath %1. The system error code is the data.
.

MessageId=3106
Severity=Success
Facility=System
SymbolicName=NELOG_Ncb_Error
Language=English
An unexpected network control block (NCB) was received. The NCB is the data.
.
Language=Polish
An unexpected network control block (NCB) was received. The NCB is the data.
.
Language=Romanian
An unexpected network control block (NCB) was received. The NCB is the data.
.
Language=Russian
An unexpected network control block (NCB) was received. The NCB is the data.
.
Language=Spanish
An unexpected network control block (NCB) was received. The NCB is the data.
.
Language=Turkish
An unexpected network control block (NCB) was received. The NCB is the data.
.
Language=Chinese
An unexpected network control block (NCB) was received. The NCB is the data.
.
Language=Taiwanese
An unexpected network control block (NCB) was received. The NCB is the data.
.

MessageId=3107
Severity=Success
Facility=System
SymbolicName=NELOG_Net_Not_Started
Language=English
The network is not started.
.
Language=Polish
The network is not started.
.
Language=Romanian
The network is not started.
.
Language=Russian
The network is not started.
.
Language=Spanish
The network is not started.
.
Language=Turkish
The network is not started.
.
Language=Chinese
The network is not started.
.
Language=Taiwanese
The network is not started.
.

MessageId=3108
Severity=Success
Facility=System
SymbolicName=NELOG_Ioctl_Error
Language=English
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.
Language=Polish
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.
Language=Romanian
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.
Language=Russian
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.
Language=Spanish
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.
Language=Turkish
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.
Language=Chinese
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.
Language=Taiwanese
A DosDevIoctl or DosFsCtl to NETWKSTA.SYS failed.\nThe data shown is in this format:\nDWORD  approx CS:IP of call to ioctl or fsctl\nWORD   error code\nWORD   ioctl or fsctl number
.

MessageId=3109
Severity=Success
Facility=System
SymbolicName=NELOG_System_Semaphore
Language=English
Unable to create or open system semaphore %1.\nThe error code is the data.
.
Language=Polish
Unable to create or open system semaphore %1.\nThe error code is the data.
.
Language=Romanian
Unable to create or open system semaphore %1.\nThe error code is the data.
.
Language=Russian
Unable to create or open system semaphore %1.\nThe error code is the data.
.
Language=Spanish
Unable to create or open system semaphore %1.\nThe error code is the data.
.
Language=Turkish
Unable to create or open system semaphore %1.\nThe error code is the data.
.
Language=Chinese
Unable to create or open system semaphore %1.\nThe error code is the data.
.
Language=Taiwanese
Unable to create or open system semaphore %1.\nThe error code is the data.
.

MessageId=3110
Severity=Success
Facility=System
SymbolicName=NELOG_Init_OpenCreate_Err
Language=English
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.
Language=Polish
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.
Language=Romanian
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.
Language=Russian
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.
Language=Spanish
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.
Language=Turkish
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.
Language=Chinese
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.
Language=Taiwanese
Initialization failed because of an open/create error on the\nfile %1. The system error code is the data.
.

MessageId=3111
Severity=Success
Facility=System
SymbolicName=NELOG_NetBios
Language=English
An unexpected NetBIOS error occurred.\nThe error code is the data.
.
Language=Polish
An unexpected NetBIOS error occurred.\nThe error code is the data.
.
Language=Romanian
An unexpected NetBIOS error occurred.\nThe error code is the data.
.
Language=Russian
An unexpected NetBIOS error occurred.\nThe error code is the data.
.
Language=Spanish
An unexpected NetBIOS error occurred.\nThe error code is the data.
.
Language=Turkish
An unexpected NetBIOS error occurred.\nThe error code is the data.
.
Language=Chinese
An unexpected NetBIOS error occurred.\nThe error code is the data.
.
Language=Taiwanese
An unexpected NetBIOS error occurred.\nThe error code is the data.
.

MessageId=3112
Severity=Success
Facility=System
SymbolicName=NELOG_SMB_Illegal
Language=English
An illegal server message block (SMB) was received.\nThe SMB is the data.
.
Language=Polish
An illegal server message block (SMB) was received.\nThe SMB is the data.
.
Language=Romanian
An illegal server message block (SMB) was received.\nThe SMB is the data.
.
Language=Russian
An illegal server message block (SMB) was received.\nThe SMB is the data.
.
Language=Spanish
An illegal server message block (SMB) was received.\nThe SMB is the data.
.
Language=Turkish
An illegal server message block (SMB) was received.\nThe SMB is the data.
.
Language=Chinese
An illegal server message block (SMB) was received.\nThe SMB is the data.
.
Language=Taiwanese
An illegal server message block (SMB) was received.\nThe SMB is the data.
.

MessageId=3113
Severity=Success
Facility=System
SymbolicName=NELOG_Service_Fail
Language=English
Initialization failed because the requested service %1\ncould not be started.
.
Language=Polish
Initialization failed because the requested service %1\ncould not be started.
.
Language=Romanian
Initialization failed because the requested service %1\ncould not be started.
.
Language=Russian
Initialization failed because the requested service %1\ncould not be started.
.
Language=Spanish
Initialization failed because the requested service %1\ncould not be started.
.
Language=Turkish
Initialization failed because the requested service %1\ncould not be started.
.
Language=Chinese
Initialization failed because the requested service %1\ncould not be started.
.
Language=Taiwanese
Initialization failed because the requested service %1\ncould not be started.
.

MessageId=3114
Severity=Success
Facility=System
SymbolicName=NELOG_Entries_Lost
Language=English
Some entries in the error log were lost because of a buffer\noverflow.
.
Language=Polish
Some entries in the error log were lost because of a buffer\noverflow.
.
Language=Romanian
Some entries in the error log were lost because of a buffer\noverflow.
.
Language=Russian
Some entries in the error log were lost because of a buffer\noverflow.
.
Language=Spanish
Some entries in the error log were lost because of a buffer\noverflow.
.
Language=Turkish
Some entries in the error log were lost because of a buffer\noverflow.
.
Language=Chinese
Some entries in the error log were lost because of a buffer\noverflow.
.
Language=Taiwanese
Some entries in the error log were lost because of a buffer\noverflow.
.

MessageId=3120
Severity=Success
Facility=System
SymbolicName=NELOG_Init_Seg_Overflow
Language=English
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.
Language=Polish
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.
Language=Romanian
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.
Language=Russian
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.
Language=Spanish
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.
Language=Turkish
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.
Language=Chinese
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.
Language=Taiwanese
Initialization parameters controlling resource usage other\nthan net buffers are sized so that too much memory is needed.
.

MessageId=3121
Severity=Success
Facility=System
SymbolicName=NELOG_Srv_No_Mem_Grow
Language=English
The server cannot increase the size of a memory segment.
.
Language=Polish
The server cannot increase the size of a memory segment.
.
Language=Romanian
The server cannot increase the size of a memory segment.
.
Language=Russian
The server cannot increase the size of a memory segment.
.
Language=Spanish
The server cannot increase the size of a memory segment.
.
Language=Turkish
The server cannot increase the size of a memory segment.
.
Language=Chinese
The server cannot increase the size of a memory segment.
.
Language=Taiwanese
The server cannot increase the size of a memory segment.
.

MessageId=3122
Severity=Success
Facility=System
SymbolicName=NELOG_Access_File_Bad
Language=English
Initialization failed because account file %1 is either incorrect\nor not present.
.
Language=Polish
Initialization failed because account file %1 is either incorrect\nor not present.
.
Language=Romanian
Initialization failed because account file %1 is either incorrect\nor not present.
.
Language=Russian
Initialization failed because account file %1 is either incorrect\nor not present.
.
Language=Spanish
Initialization failed because account file %1 is either incorrect\nor not present.
.
Language=Turkish
Initialization failed because account file %1 is either incorrect\nor not present.
.
Language=Chinese
Initialization failed because account file %1 is either incorrect\nor not present.
.
Language=Taiwanese
Initialization failed because account file %1 is either incorrect\nor not present.
.

MessageId=3123
Severity=Success
Facility=System
SymbolicName=NELOG_Srvnet_Not_Started
Language=English
Initialization failed because network %1 was not started.
.
Language=Polish
Initialization failed because network %1 was not started.
.
Language=Romanian
Initialization failed because network %1 was not started.
.
Language=Russian
Initialization failed because network %1 was not started.
.
Language=Spanish
Initialization failed because network %1 was not started.
.
Language=Turkish
Initialization failed because network %1 was not started.
.
Language=Chinese
Initialization failed because network %1 was not started.
.
Language=Taiwanese
Initialization failed because network %1 was not started.
.

MessageId=3124
Severity=Success
Facility=System
SymbolicName=NELOG_Init_Chardev_Err
Language=English
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.
Language=Polish
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.
Language=Romanian
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.
Language=Russian
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.
Language=Spanish
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.
Language=Turkish
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.
Language=Chinese
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.
Language=Taiwanese
The server failed to start. Either all three chdev\nparameters must be zero or all three must be nonzero.
.

MessageId=3125
Severity=Success
Facility=System
SymbolicName=NELOG_Remote_API
Language=English
A remote API request was halted due to the following\ninvalid description string: %1.
.
Language=Polish
A remote API request was halted due to the following\ninvalid description string: %1.
.
Language=Romanian
A remote API request was halted due to the following\ninvalid description string: %1.
.
Language=Russian
A remote API request was halted due to the following\ninvalid description string: %1.
.
Language=Spanish
A remote API request was halted due to the following\ninvalid description string: %1.
.
Language=Turkish
A remote API request was halted due to the following\ninvalid description string: %1.
.
Language=Chinese
A remote API request was halted due to the following\ninvalid description string: %1.
.
Language=Taiwanese
A remote API request was halted due to the following\ninvalid description string: %1.
.

MessageId=3126
Severity=Success
Facility=System
SymbolicName=NELOG_Ncb_TooManyErr
Language=English
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.
Language=Polish
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.
Language=Romanian
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.
Language=Russian
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.
Language=Spanish
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.
Language=Turkish
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.
Language=Chinese
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.
Language=Taiwanese
The network %1 ran out of network control blocks (NCBs).  You may need to increase NCBs\nfor this network.  The following information includes the\nnumber of NCBs submitted by the server when this error occurred:
.

MessageId=3127
Severity=Success
Facility=System
SymbolicName=NELOG_Mailslot_err
Language=English
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.
Language=Polish
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.
Language=Romanian
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.
Language=Russian
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.
Language=Spanish
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.
Language=Turkish
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.
Language=Chinese
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.
Language=Taiwanese
The server cannot create the %1 mailslot needed to send\nthe ReleaseMemory alert message.  The error received is:
.

MessageId=3128
Severity=Success
Facility=System
SymbolicName=NELOG_ReleaseMem_Alert
Language=English
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.
Language=Polish
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.
Language=Romanian
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.
Language=Russian
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.
Language=Spanish
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.
Language=Turkish
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.
Language=Chinese
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.
Language=Taiwanese
The server failed to register for the ReleaseMemory alert,\nwith recipient %1. The error code from\nNetAlertStart is the data.
.

MessageId=3129
Severity=Success
Facility=System
SymbolicName=NELOG_AT_cannot_write
Language=English
The server cannot update the AT schedule file. The file\nis corrupted.
.
Language=Polish
The server cannot update the AT schedule file. The file\nis corrupted.
.
Language=Romanian
The server cannot update the AT schedule file. The file\nis corrupted.
.
Language=Russian
The server cannot update the AT schedule file. The file\nis corrupted.
.
Language=Spanish
The server cannot update the AT schedule file. The file\nis corrupted.
.
Language=Turkish
The server cannot update the AT schedule file. The file\nis corrupted.
.
Language=Chinese
The server cannot update the AT schedule file. The file\nis corrupted.
.
Language=Taiwanese
The server cannot update the AT schedule file. The file\nis corrupted.
.

MessageId=3130
Severity=Success
Facility=System
SymbolicName=NELOG_Cant_Make_Msg_File
Language=English
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.
Language=Polish
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.
Language=Romanian
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.
Language=Russian
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.
Language=Spanish
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.
Language=Turkish
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.
Language=Chinese
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.
Language=Taiwanese
The server encountered an error when calling\nNetIMakeLMFileName. The error code is the data.
.

MessageId=3131
Severity=Success
Facility=System
SymbolicName=NELOG_Exec_Netservr_NoMem
Language=English
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.
Language=Polish
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.
Language=Romanian
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.
Language=Russian
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.
Language=Spanish
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.
Language=Turkish
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.
Language=Chinese
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.
Language=Taiwanese
Initialization failed because of a system execution failure on\npath %1. There is not enough memory to start the process.\nThe system error code is the data.
.

MessageId=3132
Severity=Success
Facility=System
SymbolicName=NELOG_Server_Lock_Failure
Language=English
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.
Language=Polish
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.
Language=Romanian
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.
Language=Russian
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.
Language=Spanish
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.
Language=Turkish
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.
Language=Chinese
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.
Language=Taiwanese
Longterm lock of the server buffers failed.\nCheck swap disk's free space and restart the system to start the server.
.

MessageId=3140
Severity=Success
Facility=System
SymbolicName=NELOG_Msg_Shutdown
Language=English
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.
Language=Polish
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.
Language=Romanian
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.
Language=Russian
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.
Language=Spanish
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.
Language=Turkish
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.
Language=Chinese
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.
Language=Taiwanese
The service has stopped due to repeated consecutive\noccurrences of a network control block (NCB) error.  The last bad NCB follows\nin raw data.
.

MessageId=3141
Severity=Success
Facility=System
SymbolicName=NELOG_Msg_Sem_Shutdown
Language=English
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.
Language=Polish
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.
Language=Romanian
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.
Language=Russian
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.
Language=Spanish
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.
Language=Turkish
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.
Language=Chinese
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.
Language=Taiwanese
The Message server has stopped due to a lock on the\nMessage server shared data segment.
.

MessageId=3150
Severity=Success
Facility=System
SymbolicName=NELOG_Msg_Log_Err
Language=English
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.
Language=Polish
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.
Language=Romanian
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.
Language=Russian
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.
Language=Spanish
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.
Language=Turkish
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.
Language=Chinese
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.
Language=Taiwanese
A file system error occurred while opening or writing to the\nsystem message log file %1. Message logging has been\nswitched off due to the error. The error code is the data.
.

MessageId=3151
Severity=Success
Facility=System
SymbolicName=NELOG_VIO_POPUP_ERR
Language=English
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.
Language=Polish
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.
Language=Romanian
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.
Language=Russian
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.
Language=Spanish
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.
Language=Turkish
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.
Language=Chinese
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.
Language=Taiwanese
Unable to display message POPUP due to system VIO call error.\nThe error code is the data.
.

MessageId=3152
Severity=Success
Facility=System
SymbolicName=NELOG_Msg_Unexpected_SMB_Type
Language=English
An illegal server message block (SMB) was received.  The SMB is the data.
.
Language=Polish
An illegal server message block (SMB) was received.  The SMB is the data.
.
Language=Romanian
An illegal server message block (SMB) was received.  The SMB is the data.
.
Language=Russian
An illegal server message block (SMB) was received.  The SMB is the data.
.
Language=Spanish
An illegal server message block (SMB) was received.  The SMB is the data.
.
Language=Turkish
An illegal server message block (SMB) was received.  The SMB is the data.
.
Language=Chinese
An illegal server message block (SMB) was received.  The SMB is the data.
.
Language=Taiwanese
An illegal server message block (SMB) was received.  The SMB is the data.
.

MessageId=3160
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_Infoseg
Language=English
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.
Language=Polish
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.
Language=Romanian
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.
Language=Russian
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.
Language=Spanish
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.
Language=Turkish
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.
Language=Chinese
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.
Language=Taiwanese
The workstation information segment is bigger than 64K.\nThe size follows, in DWORD format:
.

MessageId=3161
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_Compname
Language=English
The workstation was unable to get the name-number of the computer.
.
Language=Polish
The workstation was unable to get the name-number of the computer.
.
Language=Romanian
The workstation was unable to get the name-number of the computer.
.
Language=Russian
The workstation was unable to get the name-number of the computer.
.
Language=Spanish
The workstation was unable to get the name-number of the computer.
.
Language=Turkish
The workstation was unable to get the name-number of the computer.
.
Language=Chinese
The workstation was unable to get the name-number of the computer.
.
Language=Taiwanese
The workstation was unable to get the name-number of the computer.
.

MessageId=3162
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_BiosThreadFailure
Language=English
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.
Language=Polish
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.
Language=Romanian
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.
Language=Russian
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.
Language=Spanish
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.
Language=Turkish
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.
Language=Chinese
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.
Language=Taiwanese
The workstation could not initialize the Async NetBIOS Thread.\nThe error code is the data.
.

MessageId=3163
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_IniSeg
Language=English
The workstation could not open the initial shared segment.\nThe error code is the data.
.
Language=Polish
The workstation could not open the initial shared segment.\nThe error code is the data.
.
Language=Romanian
The workstation could not open the initial shared segment.\nThe error code is the data.
.
Language=Russian
The workstation could not open the initial shared segment.\nThe error code is the data.
.
Language=Spanish
The workstation could not open the initial shared segment.\nThe error code is the data.
.
Language=Turkish
The workstation could not open the initial shared segment.\nThe error code is the data.
.
Language=Chinese
The workstation could not open the initial shared segment.\nThe error code is the data.
.
Language=Taiwanese
The workstation could not open the initial shared segment.\nThe error code is the data.
.

MessageId=3164
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_HostTab_Full
Language=English
The workstation host table is full.
.
Language=Polish
The workstation host table is full.
.
Language=Romanian
The workstation host table is full.
.
Language=Russian
The workstation host table is full.
.
Language=Spanish
The workstation host table is full.
.
Language=Turkish
The workstation host table is full.
.
Language=Chinese
The workstation host table is full.
.
Language=Taiwanese
The workstation host table is full.
.

MessageId=3165
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_Bad_Mailslot_SMB
Language=English
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.
Language=Polish
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.
Language=Romanian
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.
Language=Russian
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.
Language=Spanish
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.
Language=Turkish
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.
Language=Chinese
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.
Language=Taiwanese
A bad mailslot server message block (SMB) was received.  The SMB is the data.
.

MessageId=3166
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_UASInit
Language=English
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.
Language=Polish
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.
Language=Romanian
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.
Language=Russian
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.
Language=Spanish
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.
Language=Turkish
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.
Language=Chinese
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.
Language=Taiwanese
The workstation encountered an error while trying to start the user accounts database.\nThe error code is the data.
.

MessageId=3167
Severity=Success
Facility=System
SymbolicName=NELOG_Wksta_SSIRelogon
Language=English
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.
Language=Polish
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.
Language=Romanian
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.
Language=Russian
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.
Language=Spanish
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.
Language=Turkish
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.
Language=Chinese
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.
Language=Taiwanese
The workstation encountered an error while responding to an SSI revalidation request.\nThe function code and the error codes are the data.
.

MessageId=3170
Severity=Success
Facility=System
SymbolicName=NELOG_Build_Name
Language=English
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.
Language=Polish
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.
Language=Romanian
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.
Language=Russian
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.
Language=Spanish
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.
Language=Turkish
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.
Language=Chinese
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.
Language=Taiwanese
The Alerter service had a problem creating the list of\nalert recipients.  The error code is %1.
.

MessageId=3171
Severity=Success
Facility=System
SymbolicName=NELOG_Name_Expansion
Language=English
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.
Language=Polish
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.
Language=Romanian
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.
Language=Russian
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.
Language=Spanish
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.
Language=Turkish
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.
Language=Chinese
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.
Language=Taiwanese
There was an error expanding %1 as a group name. Try\nsplitting the group into two or more smaller groups.
.

MessageId=3172
Severity=Success
Facility=System
SymbolicName=NELOG_Message_Send
Language=English
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.
Language=Polish
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.
Language=Romanian
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.
Language=Russian
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.
Language=Spanish
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.
Language=Turkish
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.
Language=Chinese
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.
Language=Taiwanese
There was an error sending %2 the alert message -\n(\n%3 )\nThe error code is %1.
.

MessageId=3173
Severity=Success
Facility=System
SymbolicName=NELOG_Mail_Slt_Err
Language=English
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.
Language=Polish
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.
Language=Romanian
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.
Language=Russian
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.
Language=Spanish
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.
Language=Turkish
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.
Language=Chinese
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.
Language=Taiwanese
There was an error in creating or reading the alerter mailslot.\nThe error code is %1.
.

MessageId=3174
Severity=Success
Facility=System
SymbolicName=NELOG_AT_cannot_read
Language=English
The server could not read the AT schedule file.
.
Language=Polish
The server could not read the AT schedule file.
.
Language=Romanian
The server could not read the AT schedule file.
.
Language=Russian
The server could not read the AT schedule file.
.
Language=Spanish
The server could not read the AT schedule file.
.
Language=Turkish
The server could not read the AT schedule file.
.
Language=Chinese
The server could not read the AT schedule file.
.
Language=Taiwanese
The server could not read the AT schedule file.
.

MessageId=3175
Severity=Success
Facility=System
SymbolicName=NELOG_AT_sched_err
Language=English
The server found an invalid AT schedule record.
.
Language=Polish
The server found an invalid AT schedule record.
.
Language=Romanian
The server found an invalid AT schedule record.
.
Language=Russian
The server found an invalid AT schedule record.
.
Language=Spanish
The server found an invalid AT schedule record.
.
Language=Turkish
The server found an invalid AT schedule record.
.
Language=Chinese
The server found an invalid AT schedule record.
.
Language=Taiwanese
The server found an invalid AT schedule record.
.

MessageId=3176
Severity=Success
Facility=System
SymbolicName=NELOG_AT_schedule_file_created
Language=English
The server could not find an AT schedule file so it created one.
.
Language=Polish
The server could not find an AT schedule file so it created one.
.
Language=Romanian
The server could not find an AT schedule file so it created one.
.
Language=Russian
The server could not find an AT schedule file so it created one.
.
Language=Spanish
The server could not find an AT schedule file so it created one.
.
Language=Turkish
The server could not find an AT schedule file so it created one.
.
Language=Chinese
The server could not find an AT schedule file so it created one.
.
Language=Taiwanese
The server could not find an AT schedule file so it created one.
.

MessageId=3177
Severity=Success
Facility=System
SymbolicName=NELOG_Srvnet_NB_Open
Language=English
The server could not access the %1 network with NetBiosOpen.
.
Language=Polish
The server could not access the %1 network with NetBiosOpen.
.
Language=Romanian
The server could not access the %1 network with NetBiosOpen.
.
Language=Russian
The server could not access the %1 network with NetBiosOpen.
.
Language=Spanish
The server could not access the %1 network with NetBiosOpen.
.
Language=Turkish
The server could not access the %1 network with NetBiosOpen.
.
Language=Chinese
The server could not access the %1 network with NetBiosOpen.
.
Language=Taiwanese
The server could not access the %1 network with NetBiosOpen.
.

MessageId=3178
Severity=Success
Facility=System
SymbolicName=NELOG_AT_Exec_Err
Language=English
The AT command processor could not run %1.
.
Language=Polish
The AT command processor could not run %1.
.
Language=Romanian
The AT command processor could not run %1.
.
Language=Russian
The AT command processor could not run %1.
.
Language=Spanish
The AT command processor could not run %1.
.
Language=Turkish
The AT command processor could not run %1.
.
Language=Chinese
The AT command processor could not run %1.
.
Language=Taiwanese
The AT command processor could not run %1.
.

MessageId=3180
Severity=Success
Facility=System
SymbolicName=NELOG_Lazy_Write_Err
Language=English
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.
Language=Polish
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.
Language=Romanian
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.
Language=Russian
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.
Language=Spanish
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.
Language=Turkish
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.
Language=Chinese
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.
Language=Taiwanese
WARNING:  Because of a lazy-write error, drive %1 now\ncontains some corrupted data.  The cache is stopped.
.

MessageId=3181
Severity=Success
Facility=System
SymbolicName=NELOG_HotFix
Language=English
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.
Language=Polish
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.
Language=Romanian
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.
Language=Russian
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.
Language=Spanish
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.
Language=Turkish
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.
Language=Chinese
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.
Language=Taiwanese
A defective sector on drive %1 has been replaced (hotfixed).\nNo data was lost.  You should run CHKDSK soon to restore full\nperformance and replenish the volume's spare sector pool.\n\nThe hotfix occurred while processing a remote request.
.

MessageId=3182
Severity=Success
Facility=System
SymbolicName=NELOG_HardErr_From_Server
Language=English
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.
Language=Polish
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.
Language=Romanian
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.
Language=Russian
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.
Language=Spanish
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.
Language=Turkish
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.
Language=Chinese
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.
Language=Taiwanese
A disk error occurred on the HPFS volume in drive %1.\nThe error occurred while processing a remote request.
.

MessageId=3183
Severity=Success
Facility=System
SymbolicName=NELOG_LocalSecFail1
Language=English
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.
Language=Polish
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.
Language=Romanian
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.
Language=Russian
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.
Language=Spanish
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.
Language=Turkish
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.
Language=Chinese
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.
Language=Taiwanese
The user accounts database (NET.ACC) is corrupted.  The local security\nsystem is replacing the corrupted NET.ACC with the backup\nmade at %1.\nAny updates made to the database after this time are lost.\n
.

MessageId=3184
Severity=Success
Facility=System
SymbolicName=NELOG_LocalSecFail2
Language=English
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.
Language=Polish
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.
Language=Romanian
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.
Language=Russian
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.
Language=Spanish
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.
Language=Turkish
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.
Language=Chinese
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.
Language=Taiwanese
The user accounts database (NET.ACC) is missing.  The local\nsecurity system is restoring the backup database\nmade at %1.\nAny updates made to the database made after this time are lost.\n
.

MessageId=3185
Severity=Success
Facility=System
SymbolicName=NELOG_LocalSecFail3
Language=English
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.
Language=Polish
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.
Language=Romanian
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.
Language=Russian
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.
Language=Spanish
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.
Language=Turkish
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.
Language=Chinese
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.
Language=Taiwanese
Local security could not be started because the user accounts database\n(NET.ACC) was missing or corrupted, and no usable backup\ndatabase was present.\n\nTHE SYSTEM IS NOT SECURE.
.

MessageId=3186
Severity=Success
Facility=System
SymbolicName=NELOG_LocalSecGeneralFail
Language=English
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.
Language=Polish
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.
Language=Romanian
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.
Language=Russian
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.
Language=Spanish
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.
Language=Turkish
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.
Language=Chinese
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.
Language=Taiwanese
Local security could not be started because an error\noccurred during initialization. The error code returned is %1.\n\nTHE SYSTEM IS NOT SECURE.\n
.

MessageId=3190
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_Internal_Error
Language=English
A NetWksta internal error has occurred:\n%1
.
Language=Polish
A NetWksta internal error has occurred:\n%1
.
Language=Romanian
A NetWksta internal error has occurred:\n%1
.
Language=Russian
A NetWksta internal error has occurred:\n%1
.
Language=Spanish
A NetWksta internal error has occurred:\n%1
.
Language=Turkish
A NetWksta internal error has occurred:\n%1
.
Language=Chinese
A NetWksta internal error has occurred:\n%1
.
Language=Taiwanese
A NetWksta internal error has occurred:\n%1
.

MessageId=3191
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_No_Resource
Language=English
The redirector is out of a resource: %1.
.
Language=Polish
The redirector is out of a resource: %1.
.
Language=Romanian
The redirector is out of a resource: %1.
.
Language=Russian
The redirector is out of a resource: %1.
.
Language=Spanish
The redirector is out of a resource: %1.
.
Language=Turkish
The redirector is out of a resource: %1.
.
Language=Chinese
The redirector is out of a resource: %1.
.
Language=Taiwanese
The redirector is out of a resource: %1.
.

MessageId=3192
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_SMB_Err
Language=English
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.
Language=Polish
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.
Language=Romanian
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.
Language=Russian
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.
Language=Spanish
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.
Language=Turkish
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.
Language=Chinese
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.
Language=Taiwanese
A server message block (SMB) error occurred on the connection to %1.\nThe SMB header is the data.
.

MessageId=3193
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_VC_Err
Language=English
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.
Language=Polish
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.
Language=Romanian
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.
Language=Russian
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.
Language=Spanish
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.
Language=Turkish
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.
Language=Chinese
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.
Language=Taiwanese
A virtual circuit error occurred on the session to %1.\nThe network control block (NCB) command and return code is the data.
.

MessageId=3194
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_Stuck_VC_Err
Language=English
Hanging up a stuck session to %1.
.
Language=Polish
Hanging up a stuck session to %1.
.
Language=Romanian
Hanging up a stuck session to %1.
.
Language=Russian
Hanging up a stuck session to %1.
.
Language=Spanish
Hanging up a stuck session to %1.
.
Language=Turkish
Hanging up a stuck session to %1.
.
Language=Chinese
Hanging up a stuck session to %1.
.
Language=Taiwanese
Hanging up a stuck session to %1.
.

MessageId=3195
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_NCB_Err
Language=English
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.
Language=Polish
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.
Language=Romanian
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.
Language=Russian
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.
Language=Spanish
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.
Language=Turkish
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.
Language=Chinese
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.
Language=Taiwanese
A network control block (NCB) error occurred (%1).\nThe NCB is the data.
.

MessageId=3196
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_Write_Behind_Err
Language=English
A write operation to %1 failed.\nData may have been lost.
.
Language=Polish
A write operation to %1 failed.\nData may have been lost.
.
Language=Romanian
A write operation to %1 failed.\nData may have been lost.
.
Language=Russian
A write operation to %1 failed.\nData may have been lost.
.
Language=Spanish
A write operation to %1 failed.\nData may have been lost.
.
Language=Turkish
A write operation to %1 failed.\nData may have been lost.
.
Language=Chinese
A write operation to %1 failed.\nData may have been lost.
.
Language=Taiwanese
A write operation to %1 failed.\nData may have been lost.
.

MessageId=3197
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_Reset_Err
Language=English
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.
Language=Polish
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.
Language=Romanian
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.
Language=Russian
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.
Language=Spanish
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.
Language=Turkish
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.
Language=Chinese
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.
Language=Taiwanese
Reset of driver %1 failed to complete the network control block (NCB).\nThe NCB is the data.
.

MessageId=3198
Severity=Success
Facility=System
SymbolicName=NELOG_NetWkSta_Too_Many
Language=English
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.
Language=Polish
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.
Language=Romanian
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.
Language=Russian
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.
Language=Spanish
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.
Language=Turkish
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.
Language=Chinese
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.
Language=Taiwanese
The amount of resource %1 requested was more\nthan the maximum. The maximum amount was allocated.
.

MessageId=3204
Severity=Success
Facility=System
SymbolicName=NELOG_Srv_Thread_Failure
Language=English
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.
Language=Polish
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.
Language=Romanian
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.
Language=Russian
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.
Language=Spanish
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.
Language=Turkish
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.
Language=Chinese
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.
Language=Taiwanese
The server could not create a thread.\nThe THREADS parameter in the CONFIG.SYS file should be increased.
.

MessageId=3205
Severity=Success
Facility=System
SymbolicName=NELOG_Srv_Close_Failure
Language=English
The server could not close %1.\nThe file is probably corrupted.
.
Language=Polish
The server could not close %1.\nThe file is probably corrupted.
.
Language=Romanian
The server could not close %1.\nThe file is probably corrupted.
.
Language=Russian
The server could not close %1.\nThe file is probably corrupted.
.
Language=Spanish
The server could not close %1.\nThe file is probably corrupted.
.
Language=Turkish
The server could not close %1.\nThe file is probably corrupted.
.
Language=Chinese
The server could not close %1.\nThe file is probably corrupted.
.
Language=Taiwanese
The server could not close %1.\nThe file is probably corrupted.
.

MessageId=3206
Severity=Success
Facility=System
SymbolicName=NELOG_ReplUserCurDir
Language=English
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.
Language=Polish
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.
Language=Romanian
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.
Language=Russian
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.
Language=Spanish
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.
Language=Turkish
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.
Language=Chinese
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.
Language=Taiwanese
The replicator cannot update directory %1. It has tree integrity\nand is the current directory for some process.
.

MessageId=3207
Severity=Success
Facility=System
SymbolicName=NELOG_ReplCannotMasterDir
Language=English
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.
Language=Polish
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.
Language=Romanian
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.
Language=Russian
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.
Language=Spanish
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.
Language=Turkish
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.
Language=Chinese
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.
Language=Taiwanese
The server cannot export directory %1 to client %2.\nIt is exported from another server.
.

MessageId=3208
Severity=Success
Facility=System
SymbolicName=NELOG_ReplUpdateError
Language=English
The replication server could not update directory %2 from the source\non %3 due to error %1.
.
Language=Polish
The replication server could not update directory %2 from the source\non %3 due to error %1.
.
Language=Romanian
The replication server could not update directory %2 from the source\non %3 due to error %1.
.
Language=Russian
The replication server could not update directory %2 from the source\non %3 due to error %1.
.
Language=Spanish
The replication server could not update directory %2 from the source\non %3 due to error %1.
.
Language=Turkish
The replication server could not update directory %2 from the source\non %3 due to error %1.
.
Language=Chinese
The replication server could not update directory %2 from the source\non %3 due to error %1.
.
Language=Taiwanese
The replication server could not update directory %2 from the source\non %3 due to error %1.
.

MessageId=3209
Severity=Success
Facility=System
SymbolicName=NELOG_ReplLostMaster
Language=English
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.
Language=Polish
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.
Language=Romanian
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.
Language=Russian
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.
Language=Spanish
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.
Language=Turkish
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.
Language=Chinese
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.
Language=Taiwanese
Master %1 did not send an update notice for directory %2 at the expected\ntime.
.

MessageId=3210
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonAuthDCFail
Language=English
This computer could not authenticate with %2, a domain controller\n
for domain %1, and therefore this computer might deny logon requests.\n
This inability to authenticate might be caused by another computer on the\n
same network using the same name or the password for this computer account\n
is not recognized. If this message appears again, contact your system\n
administrator.
.
Language=Russian
This computer could not authenticate with %2, a domain controller\n
for domain %1, and therefore this computer might deny logon requests.\n
This inability to authenticate might be caused by another computer on the\n
same network using the same name or the password for this computer account\n
is not recognized. If this message appears again, contact your system\n
administrator.
.

MessageId=3211
Severity=Success
Facility=System
SymbolicName=NELOG_ReplLogonFailed
Language=English
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Polish
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Romanian
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Russian
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Spanish
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Turkish
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Chinese
The replicator attempted to log on at %2 as %1 and failed.
.
Language=Taiwanese
The replicator attempted to log on at %2 as %1 and failed.
.

MessageId=3212
Severity=Success
Facility=System
SymbolicName=NELOG_ReplNetErr
Language=English
Network error %1 occurred.
.
Language=Polish
Network error %1 occurred.
.
Language=Romanian
Network error %1 occurred.
.
Language=Russian
Network error %1 occurred.
.
Language=Spanish
Network error %1 occurred.
.
Language=Turkish
Network error %1 occurred.
.
Language=Chinese
Network error %1 occurred.
.
Language=Taiwanese
Network error %1 occurred.
.

MessageId=3213
Severity=Success
Facility=System
SymbolicName=NELOG_ReplMaxFiles
Language=English
Replicator limit for files in a directory has been exceeded.
.
Language=Polish
Replicator limit for files in a directory has been exceeded.
.
Language=Romanian
Replicator limit for files in a directory has been exceeded.
.
Language=Russian
Replicator limit for files in a directory has been exceeded.
.
Language=Spanish
Replicator limit for files in a directory has been exceeded.
.
Language=Turkish
Replicator limit for files in a directory has been exceeded.
.
Language=Chinese
Replicator limit for files in a directory has been exceeded.
.
Language=Taiwanese
Replicator limit for files in a directory has been exceeded.
.

MessageId=3214
Severity=Success
Facility=System
SymbolicName=NELOG_ReplMaxTreeDepth
Language=English
Replicator limit for tree depth has been exceeded.
.
Language=Polish
Replicator limit for tree depth has been exceeded.
.
Language=Romanian
Replicator limit for tree depth has been exceeded.
.
Language=Russian
Replicator limit for tree depth has been exceeded.
.
Language=Spanish
Replicator limit for tree depth has been exceeded.
.
Language=Turkish
Replicator limit for tree depth has been exceeded.
.
Language=Chinese
Replicator limit for tree depth has been exceeded.
.
Language=Taiwanese
Replicator limit for tree depth has been exceeded.
.

MessageId=3215
Severity=Success
Facility=System
SymbolicName=NELOG_ReplBadMsg
Language=English
Unrecognized message received in mailslot.
.
Language=Polish
Unrecognized message received in mailslot.
.
Language=Romanian
Unrecognized message received in mailslot.
.
Language=Russian
Unrecognized message received in mailslot.
.
Language=Spanish
Unrecognized message received in mailslot.
.
Language=Turkish
Unrecognized message received in mailslot.
.
Language=Chinese
Unrecognized message received in mailslot.
.
Language=Taiwanese
Unrecognized message received in mailslot.
.

MessageId=3216
Severity=Success
Facility=System
SymbolicName=NELOG_ReplSysErr
Language=English
System error %1 occurred.
.
Language=Polish
System error %1 occurred.
.
Language=Romanian
System error %1 occurred.
.
Language=Russian
System error %1 occurred.
.
Language=Spanish
System error %1 occurred.
.
Language=Turkish
System error %1 occurred.
.
Language=Chinese
System error %1 occurred.
.
Language=Taiwanese
System error %1 occurred.
.

MessageId=3217
Severity=Success
Facility=System
SymbolicName=NELOG_ReplUserLoged
Language=English
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.
Language=Polish
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.
Language=Romanian
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.
Language=Russian
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.
Language=Spanish
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.
Language=Turkish
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.
Language=Chinese
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.
Language=Taiwanese
Cannot log on. User is currently logged on and argument TRYUSER\nis set to NO.
.

MessageId=3218
Severity=Success
Facility=System
SymbolicName=NELOG_ReplBadImport
Language=English
IMPORT path %1 cannot be found.
.
Language=Polish
IMPORT path %1 cannot be found.
.
Language=Romanian
IMPORT path %1 cannot be found.
.
Language=Russian
IMPORT path %1 cannot be found.
.
Language=Spanish
IMPORT path %1 cannot be found.
.
Language=Turkish
IMPORT path %1 cannot be found.
.
Language=Chinese
IMPORT path %1 cannot be found.
.
Language=Taiwanese
IMPORT path %1 cannot be found.
.

MessageId=3219
Severity=Success
Facility=System
SymbolicName=NELOG_ReplBadExport
Language=English
EXPORT path %1 cannot be found.
.
Language=Polish
EXPORT path %1 cannot be found.
.
Language=Romanian
EXPORT path %1 cannot be found.
.
Language=Russian
EXPORT path %1 cannot be found.
.
Language=Spanish
EXPORT path %1 cannot be found.
.
Language=Turkish
EXPORT path %1 cannot be found.
.
Language=Chinese
EXPORT path %1 cannot be found.
.
Language=Taiwanese
EXPORT path %1 cannot be found.
.

MessageId=3220
Severity=Success
Facility=System
SymbolicName=NELOG_ReplSignalFileErr
Language=English
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.
Language=Polish
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.
Language=Romanian
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.
Language=Russian
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.
Language=Spanish
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.
Language=Turkish
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.
Language=Chinese
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.
Language=Taiwanese
Replicator failed to update signal file in directory %2 due to\n%1 system error.
.

MessageId=3221
Severity=Success
Facility=System
SymbolicName=NELOG_DiskFT
Language=English
Disk Fault Tolerance Error\n\n%1
.
Language=Polish
Disk Fault Tolerance Error\n\n%1
.
Language=Romanian
Disk Fault Tolerance Error\n\n%1
.
Language=Russian
Disk Fault Tolerance Error\n\n%1
.
Language=Spanish
Disk Fault Tolerance Error\n\n%1
.
Language=Turkish
Disk Fault Tolerance Error\n\n%1
.
Language=Chinese
Disk Fault Tolerance Error\n\n%1
.
Language=Taiwanese
Disk Fault Tolerance Error\n\n%1
.

MessageId=3222
Severity=Success
Facility=System
SymbolicName=NELOG_ReplAccessDenied
Language=English
Replicator could not access %2\non %3 due to system error %1.
.
Language=Polish
Replicator could not access %2\non %3 due to system error %1.
.
Language=Romanian
Replicator could not access %2\non %3 due to system error %1.
.
Language=Russian
Replicator could not access %2\non %3 due to system error %1.
.
Language=Spanish
Replicator could not access %2\non %3 due to system error %1.
.
Language=Turkish
Replicator could not access %2\non %3 due to system error %1.
.
Language=Chinese
Replicator could not access %2\non %3 due to system error %1.
.
Language=Taiwanese
Replicator could not access %2\non %3 due to system error %1.
.

MessageId=3223
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedPrimary
Language=English
The primary domain controller for domain %1 has apparently failed.
.
Language=Polish
The primary domain controller for domain %1 has apparently failed.
.
Language=Romanian
The primary domain controller for domain %1 has apparently failed.
.
Language=Russian
The primary domain controller for domain %1 has apparently failed.
.
Language=Spanish
The primary domain controller for domain %1 has apparently failed.
.
Language=Turkish
The primary domain controller for domain %1 has apparently failed.
.
Language=Chinese
The primary domain controller for domain %1 has apparently failed.
.
Language=Taiwanese
The primary domain controller for domain %1 has apparently failed.
.

MessageId=3224
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonPasswdSetFailed
Language=English
Changing machine account password for account %1 failed with\nthe following error: %n%2
.
Language=Polish
Changing machine account password for account %1 failed with\nthe following error: %n%2
.
Language=Romanian
Changing machine account password for account %1 failed with\nthe following error: %n%2
.
Language=Russian
Changing machine account password for account %1 failed with\nthe following error: %n%2
.
Language=Spanish
Changing machine account password for account %1 failed with\nthe following error: %n%2
.
Language=Turkish
Changing machine account password for account %1 failed with\nthe following error: %n%2
.
Language=Chinese
Changing machine account password for account %1 failed with\nthe following error: %n%2
.
Language=Taiwanese
Changing machine account password for account %1 failed with\nthe following error: %n%2
.

MessageId=3225
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonTrackingError
Language=English
An error occurred while updating the logon or logoff information for %1.
.
Language=Polish
An error occurred while updating the logon or logoff information for %1.
.
Language=Romanian
An error occurred while updating the logon or logoff information for %1.
.
Language=Russian
An error occurred while updating the logon or logoff information for %1.
.
Language=Spanish
An error occurred while updating the logon or logoff information for %1.
.
Language=Turkish
An error occurred while updating the logon or logoff information for %1.
.
Language=Chinese
An error occurred while updating the logon or logoff information for %1.
.
Language=Taiwanese
An error occurred while updating the logon or logoff information for %1.
.

MessageId=3226
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonSyncError
Language=English
An error occurred while synchronizing with primary domain controller %1
.
Language=Polish
An error occurred while synchronizing with primary domain controller %1
.
Language=Romanian
An error occurred while synchronizing with primary domain controller %1
.
Language=Russian
An error occurred while synchronizing with primary domain controller %1
.
Language=Spanish
An error occurred while synchronizing with primary domain controller %1
.
Language=Turkish
An error occurred while synchronizing with primary domain controller %1
.
Language=Chinese
An error occurred while synchronizing with primary domain controller %1
.
Language=Taiwanese
An error occurred while synchronizing with primary domain controller %1
.

MessageId=3227
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonRequireSignOrSealError
Language=English
The session setup to the Domain Controller %1 for the domain %2 failed\n
because %1 does not support signing or sealing the Netlogon session.\n\n
Either upgrade the Domain Controller or set the RequireSignOrSeal\n
registry entry on this machine to 0.
.
Language=Russian
The session setup to the Domain Controller %1 for the domain %2 failed\n
because %1 does not support signing or sealing the Netlogon session.\n\n
Either upgrade the Domain Controller or set the RequireSignOrSeal\n
registry entry on this machine to 0.
.

MessageId=3230
Severity=Success
Facility=System
SymbolicName=NELOG_UPS_PowerOut
Language=English
A power failure was detected at the server.
.
Language=Polish
A power failure was detected at the server.
.
Language=Romanian
A power failure was detected at the server.
.
Language=Russian
A power failure was detected at the server.
.
Language=Spanish
A power failure was detected at the server.
.
Language=Turkish
A power failure was detected at the server.
.
Language=Chinese
A power failure was detected at the server.
.
Language=Taiwanese
A power failure was detected at the server.
.

MessageId=3231
Severity=Success
Facility=System
SymbolicName=NELOG_UPS_Shutdown
Language=English
The UPS service performed server shut down.
.
Language=Polish
The UPS service performed server shut down.
.
Language=Romanian
The UPS service performed server shut down.
.
Language=Russian
The UPS service performed server shut down.
.
Language=Spanish
The UPS service performed server shut down.
.
Language=Turkish
The UPS service performed server shut down.
.
Language=Chinese
The UPS service performed server shut down.
.
Language=Taiwanese
The UPS service performed server shut down.
.

MessageId=3232
Severity=Success
Facility=System
SymbolicName=NELOG_UPS_CmdFileError
Language=English
The UPS service did not complete execution of the\nuser specified shut down command file.
.
Language=Polish
The UPS service did not complete execution of the\nuser specified shut down command file.
.
Language=Romanian
The UPS service did not complete execution of the\nuser specified shut down command file.
.
Language=Russian
The UPS service did not complete execution of the\nuser specified shut down command file.
.
Language=Spanish
The UPS service did not complete execution of the\nuser specified shut down command file.
.
Language=Turkish
The UPS service did not complete execution of the\nuser specified shut down command file.
.
Language=Chinese
The UPS service did not complete execution of the\nuser specified shut down command file.
.
Language=Taiwanese
The UPS service did not complete execution of the\nuser specified shut down command file.
.

MessageId=3233
Severity=Success
Facility=System
SymbolicName=NELOG_UPS_CannotOpenDriver
Language=English
The UPS driver could not be opened.  The error code is\nthe data.
.
Language=Polish
The UPS driver could not be opened.  The error code is\nthe data.
.
Language=Romanian
The UPS driver could not be opened.  The error code is\nthe data.
.
Language=Russian
The UPS driver could not be opened.  The error code is\nthe data.
.
Language=Spanish
The UPS driver could not be opened.  The error code is\nthe data.
.
Language=Turkish
The UPS driver could not be opened.  The error code is\nthe data.
.
Language=Chinese
The UPS driver could not be opened.  The error code is\nthe data.
.
Language=Taiwanese
The UPS driver could not be opened.  The error code is\nthe data.
.

MessageId=3234
Severity=Success
Facility=System
SymbolicName=NELOG_UPS_PowerBack
Language=English
Power has been restored.
.
Language=Polish
Power has been restored.
.
Language=Romanian
Power has been restored.
.
Language=Russian
Power has been restored.
.
Language=Spanish
Power has been restored.
.
Language=Turkish
Power has been restored.
.
Language=Chinese
Power has been restored.
.
Language=Taiwanese
Power has been restored.
.

MessageId=3235
Severity=Success
Facility=System
SymbolicName=NELOG_UPS_CmdFileConfig
Language=English
There is a problem with a configuration of user specified\nshut down command file.
.
Language=Polish
There is a problem with a configuration of user specified\nshut down command file.
.
Language=Romanian
There is a problem with a configuration of user specified\nshut down command file.
.
Language=Russian
There is a problem with a configuration of user specified\nshut down command file.
.
Language=Spanish
There is a problem with a configuration of user specified\nshut down command file.
.
Language=Turkish
There is a problem with a configuration of user specified\nshut down command file.
.
Language=Chinese
There is a problem with a configuration of user specified\nshut down command file.
.
Language=Taiwanese
There is a problem with a configuration of user specified\nshut down command file.
.

MessageId=3236
Severity=Success
Facility=System
SymbolicName=NELOG_UPS_CmdFileExec
Language=English
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.
Language=Polish
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.
Language=Romanian
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.
Language=Russian
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.
Language=Spanish
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.
Language=Turkish
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.
Language=Chinese
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.
Language=Taiwanese
The UPS service failed to execute a user specified shutdown\ncommand file %1.  The error code is the data.
.

MessageId=3250
Severity=Success
Facility=System
SymbolicName=NELOG_Missing_Parameter
Language=English
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.
Language=Polish
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.
Language=Romanian
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.
Language=Russian
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.
Language=Spanish
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.
Language=Turkish
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.
Language=Chinese
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.
Language=Taiwanese
Initialization failed because of an invalid or missing\nparameter in the configuration file %1.
.

MessageId=3251
Severity=Success
Facility=System
SymbolicName=NELOG_Invalid_Config_Line
Language=English
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.
Language=Polish
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.
Language=Romanian
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.
Language=Russian
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.
Language=Spanish
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.
Language=Turkish
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.
Language=Chinese
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.
Language=Taiwanese
Initialization failed because of an invalid line in the\nconfiguration file %1. The invalid line is the data.
.

MessageId=3252
Severity=Success
Facility=System
SymbolicName=NELOG_Invalid_Config_File
Language=English
Initialization failed because of an error in the configuration\nfile %1.
.
Language=Polish
Initialization failed because of an error in the configuration\nfile %1.
.
Language=Romanian
Initialization failed because of an error in the configuration\nfile %1.
.
Language=Russian
Initialization failed because of an error in the configuration\nfile %1.
.
Language=Spanish
Initialization failed because of an error in the configuration\nfile %1.
.
Language=Turkish
Initialization failed because of an error in the configuration\nfile %1.
.
Language=Chinese
Initialization failed because of an error in the configuration\nfile %1.
.
Language=Taiwanese
Initialization failed because of an error in the configuration\nfile %1.
.

MessageId=3253
Severity=Success
Facility=System
SymbolicName=NELOG_File_Changed
Language=English
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.
Language=Polish
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.
Language=Romanian
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.
Language=Russian
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.
Language=Spanish
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.
Language=Turkish
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.
Language=Chinese
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.
Language=Taiwanese
The file %1 has been changed after initialization.\nThe boot-block loading was temporarily terminated.
.

MessageId=3254
Severity=Success
Facility=System
SymbolicName=NELOG_Files_Dont_Fit
Language=English
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.
Language=Polish
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.
Language=Romanian
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.
Language=Russian
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.
Language=Spanish
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.
Language=Turkish
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.
Language=Chinese
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.
Language=Taiwanese
The files do not fit to the boot-block configuration\nfile %1. Change the BASE and ORG definitions or the order\nof the files.
.

MessageId=3255
Severity=Success
Facility=System
SymbolicName=NELOG_Wrong_DLL_Version
Language=English
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.
Language=Polish
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.
Language=Romanian
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.
Language=Russian
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.
Language=Spanish
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.
Language=Turkish
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.
Language=Chinese
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.
Language=Taiwanese
Initialization failed because the dynamic-link\nlibrary %1 returned an incorrect version number.
.

MessageId=3256
Severity=Success
Facility=System
SymbolicName=NELOG_Error_in_DLL
Language=English
There was an unrecoverable error in the dynamic-\nlink library of the service.
.
Language=Polish
There was an unrecoverable error in the dynamic-\nlink library of the service.
.
Language=Romanian
There was an unrecoverable error in the dynamic-\nlink library of the service.
.
Language=Russian
There was an unrecoverable error in the dynamic-\nlink library of the service.
.
Language=Spanish
There was an unrecoverable error in the dynamic-\nlink library of the service.
.
Language=Turkish
There was an unrecoverable error in the dynamic-\nlink library of the service.
.
Language=Chinese
There was an unrecoverable error in the dynamic-\nlink library of the service.
.
Language=Taiwanese
There was an unrecoverable error in the dynamic-\nlink library of the service.
.

MessageId=3257
Severity=Success
Facility=System
SymbolicName=NELOG_System_Error
Language=English
The system returned an unexpected error code.\nThe error code is the data.
.
Language=Polish
The system returned an unexpected error code.\nThe error code is the data.
.
Language=Romanian
The system returned an unexpected error code.\nThe error code is the data.
.
Language=Russian
The system returned an unexpected error code.\nThe error code is the data.
.
Language=Spanish
The system returned an unexpected error code.\nThe error code is the data.
.
Language=Turkish
The system returned an unexpected error code.\nThe error code is the data.
.
Language=Chinese
The system returned an unexpected error code.\nThe error code is the data.
.
Language=Taiwanese
The system returned an unexpected error code.\nThe error code is the data.
.

MessageId=3258
Severity=Success
Facility=System
SymbolicName=NELOG_FT_ErrLog_Too_Large
Language=English
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.
Language=Polish
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.
Language=Romanian
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.
Language=Russian
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.
Language=Spanish
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.
Language=Turkish
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.
Language=Chinese
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.
Language=Taiwanese
The fault-tolerance error log file, LANROOT\\LOGS\\FT.LOG,\nis more than 64K.
.

MessageId=3259
Severity=Success
Facility=System
SymbolicName=NELOG_FT_Update_In_Progress
Language=English
The fault-tolerance error-log file, LANROOT\\LOGS\\FT.LOG, had the\n
update in progress bit set upon opening, which means that the\n
system crashed while working on the error log.
.
Language=Russian
The fault-tolerance error-log file, LANROOT\\LOGS\\FT.LOG, had the\n
update in progress bit set upon opening, which means that the\n
system crashed while working on the error log.
.

MessageId=3260
Severity=Success
Facility=System
SymbolicName=NELOG_Joined_Domain
Language=English
This computer has been successfully joined to domain '%1'.
.
Language=Polish
This computer has been successfully joined to domain '%1'.
.
Language=Romanian
This computer has been successfully joined to domain '%1'.
.
Language=Russian
This computer has been successfully joined to domain '%1'.
.
Language=Spanish
This computer has been successfully joined to domain '%1'.
.
Language=Turkish
This computer has been successfully joined to domain '%1'.
.
Language=Chinese
This computer has been successfully joined to domain '%1'.
.
Language=Taiwanese
This computer has been successfully joined to domain '%1'.
.

MessageId=3261
Severity=Success
Facility=System
SymbolicName=NELOG_Joined_Workgroup
Language=English
This computer has been successfully joined to workgroup '%1'.
.
Language=Polish
This computer has been successfully joined to workgroup '%1'.
.
Language=Romanian
This computer has been successfully joined to workgroup '%1'.
.
Language=Russian
This computer has been successfully joined to workgroup '%1'.
.
Language=Spanish
This computer has been successfully joined to workgroup '%1'.
.
Language=Turkish
This computer has been successfully joined to workgroup '%1'.
.
Language=Chinese
This computer has been successfully joined to workgroup '%1'.
.
Language=Taiwanese
This computer has been successfully joined to workgroup '%1'.
.

MessageId=3299
Severity=Success
Facility=System
SymbolicName=NELOG_OEM_Code
Language=English
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.
Language=Polish
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.
Language=Romanian
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.
Language=Russian
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.
Language=Spanish
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.
Language=Turkish
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.
Language=Chinese
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.
Language=Taiwanese
%1 %2 %3 %4 %5 %6 %7 %8 %9.
.


;
; msgtext.h (non-public) message definitions (3300 - 3499 MTXT_BASE)
;

MessageId=3301
Severity=Success
Facility=System
SymbolicName=MTXT_3301
Language=English
Remote IPC %0
.
Language=Polish
Remote IPC %0
.
Language=Romanian
Remote IPC %0
.
Language=Russian
Remote IPC %0
.
Language=Spanish
Remote IPC %0
.
Language=Turkish
Remote IPC %0
.
Language=Chinese
Remote IPC %0
.
Language=Taiwanese
Remote IPC %0
.

MessageId=3302
Severity=Success
Facility=System
SymbolicName=MTXT_3302
Language=English
Remote Admin %0
.
Language=Polish
Remote Admin %0
.
Language=Romanian
Remote Admin %0
.
Language=Russian
Remote Admin %0
.
Language=Spanish
Remote Admin %0
.
Language=Turkish
Remote Admin %0
.
Language=Chinese
Remote Admin %0
.
Language=Taiwanese
Remote Admin %0
.

MessageId=3303
Severity=Success
Facility=System
SymbolicName=MTXT_3303
Language=English
Logon server share %0
.
Language=Polish
Logon server share %0
.
Language=Romanian
Logon server share %0
.
Language=Russian
Logon server share %0
.
Language=Spanish
Logon server share %0
.
Language=Turkish
Logon server share %0
.
Language=Chinese
Logon server share %0
.
Language=Taiwanese
Logon server share %0
.

MessageId=3304
Severity=Success
Facility=System
SymbolicName=MTXT_3304
Language=English
A network error occurred. %0
.
Language=Polish
A network error occurred. %0
.
Language=Romanian
A network error occurred. %0
.
Language=Russian
A network error occurred. %0
.
Language=Spanish
A network error occurred. %0
.
Language=Turkish
A network error occurred. %0
.
Language=Chinese
A network error occurred. %0
.
Language=Taiwanese
A network error occurred. %0
.

MessageId=3400
Severity=Success
Facility=System
SymbolicName=MTXT_3400
Language=English
There is not enough memory to start the Workstation service.
.
Language=Polish
There is not enough memory to start the Workstation service.
.
Language=Romanian
There is not enough memory to start the Workstation service.
.
Language=Russian
There is not enough memory to start the Workstation service.
.
Language=Spanish
There is not enough memory to start the Workstation service.
.
Language=Turkish
There is not enough memory to start the Workstation service.
.
Language=Chinese
There is not enough memory to start the Workstation service.
.
Language=Taiwanese
There is not enough memory to start the Workstation service.
.

MessageId=3401
Severity=Success
Facility=System
SymbolicName=MTXT_3401
Language=English
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.
Language=Polish
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.
Language=Romanian
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.
Language=Russian
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.
Language=Spanish
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.
Language=Turkish
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.
Language=Chinese
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.
Language=Taiwanese
An error occurred when reading the NETWORKS entry in the LANMAN.INI file.
.

MessageId=3402
Severity=Success
Facility=System
SymbolicName=MTXT_3402
Language=English
This is an invalid argument: %1.
.
Language=Polish
This is an invalid argument: %1.
.
Language=Romanian
This is an invalid argument: %1.
.
Language=Russian
This is an invalid argument: %1.
.
Language=Spanish
This is an invalid argument: %1.
.
Language=Turkish
This is an invalid argument: %1.
.
Language=Chinese
This is an invalid argument: %1.
.
Language=Taiwanese
This is an invalid argument: %1.
.

MessageId=3403
Severity=Success
Facility=System
SymbolicName=MTXT_3403
Language=English
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.
Language=Polish
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.
Language=Romanian
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.
Language=Russian
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.
Language=Spanish
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.
Language=Turkish
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.
Language=Chinese
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.
Language=Taiwanese
The %1 NETWORKS entry in the LANMAN.INI file has a\nsyntax error and will be ignored.
.

MessageId=3404
Severity=Success
Facility=System
SymbolicName=MTXT_3404
Language=English
There are too many NETWORKS entries in the LANMAN.INI file.
.
Language=Polish
There are too many NETWORKS entries in the LANMAN.INI file.
.
Language=Romanian
There are too many NETWORKS entries in the LANMAN.INI file.
.
Language=Russian
There are too many NETWORKS entries in the LANMAN.INI file.
.
Language=Spanish
There are too many NETWORKS entries in the LANMAN.INI file.
.
Language=Turkish
There are too many NETWORKS entries in the LANMAN.INI file.
.
Language=Chinese
There are too many NETWORKS entries in the LANMAN.INI file.
.
Language=Taiwanese
There are too many NETWORKS entries in the LANMAN.INI file.
.

MessageId=3406
Severity=Success
Facility=System
SymbolicName=MTXT_3406
Language=English
An error occurred when opening network\ndevice driver %1 = %2.
.
Language=Polish
An error occurred when opening network\ndevice driver %1 = %2.
.
Language=Romanian
An error occurred when opening network\ndevice driver %1 = %2.
.
Language=Russian
An error occurred when opening network\ndevice driver %1 = %2.
.
Language=Spanish
An error occurred when opening network\ndevice driver %1 = %2.
.
Language=Turkish
An error occurred when opening network\ndevice driver %1 = %2.
.
Language=Chinese
An error occurred when opening network\ndevice driver %1 = %2.
.
Language=Taiwanese
An error occurred when opening network\ndevice driver %1 = %2.
.

MessageId=3407
Severity=Success
Facility=System
SymbolicName=MTXT_3407
Language=English
Device driver %1 sent a bad BiosLinkage response.
.
Language=Polish
Device driver %1 sent a bad BiosLinkage response.
.
Language=Romanian
Device driver %1 sent a bad BiosLinkage response.
.
Language=Russian
Device driver %1 sent a bad BiosLinkage response.
.
Language=Spanish
Device driver %1 sent a bad BiosLinkage response.
.
Language=Turkish
Device driver %1 sent a bad BiosLinkage response.
.
Language=Chinese
Device driver %1 sent a bad BiosLinkage response.
.
Language=Taiwanese
Device driver %1 sent a bad BiosLinkage response.
.

MessageId=3408
Severity=Success
Facility=System
SymbolicName=MTXT_3408
Language=English
The program cannot be used with this operating system.
.
Language=Polish
The program cannot be used with this operating system.
.
Language=Romanian
The program cannot be used with this operating system.
.
Language=Russian
The program cannot be used with this operating system.
.
Language=Spanish
The program cannot be used with this operating system.
.
Language=Turkish
The program cannot be used with this operating system.
.
Language=Chinese
The program cannot be used with this operating system.
.
Language=Taiwanese
The program cannot be used with this operating system.
.

MessageId=3409
Severity=Success
Facility=System
SymbolicName=MTXT_3409
Language=English
The redirector is already installed.
.
Language=Polish
The redirector is already installed.
.
Language=Romanian
The redirector is already installed.
.
Language=Russian
The redirector is already installed.
.
Language=Spanish
The redirector is already installed.
.
Language=Turkish
The redirector is already installed.
.
Language=Chinese
The redirector is already installed.
.
Language=Taiwanese
The redirector is already installed.
.

MessageId=3410
Severity=Success
Facility=System
SymbolicName=MTXT_3410
Language=English
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.
Language=Polish
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.
Language=Romanian
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.
Language=Russian
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.
Language=Spanish
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.
Language=Turkish
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.
Language=Chinese
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.
Language=Taiwanese
Installing NETWKSTA.SYS Version %1.%2.%3  (%4)\n
.

MessageId=3411
Severity=Success
Facility=System
SymbolicName=MTXT_3411
Language=English
There was an error installing NETWKSTA.SYS.\n\n
Press ENTER to continue.
.
Language=Russian
There was an error installing NETWKSTA.SYS.\n\n
Press ENTER to continue.
.

MessageId=3412
Severity=Success
Facility=System
SymbolicName=MTXT_3412
Language=English
Resolver linkage problem.
.
Language=Polish
Resolver linkage problem.
.
Language=Romanian
Resolver linkage problem.
.
Language=Russian
Resolver linkage problem.
.
Language=Spanish
Resolver linkage problem.
.
Language=Turkish
Resolver linkage problem.
.
Language=Chinese
Resolver linkage problem.
.
Language=Taiwanese
Resolver linkage problem.
.

MessageId=3413
Severity=Success
Facility=System
SymbolicName=MTXT_3413
Language=English
Your logon time at %1 ends at %2.\n
Please clean up and log off.
.
Language=Russian
Your logon time at %1 ends at %2.\n
Please clean up and log off.
.

MessageId=3414
Severity=Success
Facility=System
SymbolicName=MTXT_3414
Language=English
You will be automatically disconnected at %1.
.
Language=Polish
You will be automatically disconnected at %1.
.
Language=Romanian
You will be automatically disconnected at %1.
.
Language=Russian
You will be automatically disconnected at %1.
.
Language=Spanish
You will be automatically disconnected at %1.
.
Language=Turkish
You will be automatically disconnected at %1.
.
Language=Chinese
You will be automatically disconnected at %1.
.
Language=Taiwanese
You will be automatically disconnected at %1.
.

MessageId=3415
Severity=Success
Facility=System
SymbolicName=MTXT_3415
Language=English
Your logon time at %1 has ended.
.
Language=Polish
Your logon time at %1 has ended.
.
Language=Romanian
Your logon time at %1 has ended.
.
Language=Russian
Your logon time at %1 has ended.
.
Language=Spanish
Your logon time at %1 has ended.
.
Language=Turkish
Your logon time at %1 has ended.
.
Language=Chinese
Your logon time at %1 has ended.
.
Language=Taiwanese
Your logon time at %1 has ended.
.

MessageId=3416
Severity=Success
Facility=System
SymbolicName=MTXT_3416
Language=English
Your logon time at %1 ended at %2.
.
Language=Polish
Your logon time at %1 ended at %2.
.
Language=Romanian
Your logon time at %1 ended at %2.
.
Language=Russian
Your logon time at %1 ended at %2.
.
Language=Spanish
Your logon time at %1 ended at %2.
.
Language=Turkish
Your logon time at %1 ended at %2.
.
Language=Chinese
Your logon time at %1 ended at %2.
.
Language=Taiwanese
Your logon time at %1 ended at %2.
.

MessageId=3417
Severity=Success
Facility=System
SymbolicName=MTXT_3417
Language=English
WARNING: You have until %1 to logoff. If you\n
have not logged off at this time, your session will be\n
disconnected, and any open files or devices you\n
have open may lose data.
.
Language=Russian
WARNING: You have until %1 to logoff. If you\n
have not logged off at this time, your session will be\n
disconnected, and any open files or devices you\n
have open may lose data.
.

MessageId=3418
Severity=Success
Facility=System
SymbolicName=MTXT_3418
Language=English
WARNING: You must log off at %1 now.  You have\n
two minutes to log off, or you will be disconnected.
.
Language=Russian
WARNING: You must log off at %1 now.  You have\n
two minutes to log off, or you will be disconnected.
.

MessageId=3419
Severity=Success
Facility=System
SymbolicName=MTXT_3419
Language=English
You have open files or devices, and a forced\n
disconnection may cause you to lose data.
.
Language=Russian
You have open files or devices, and a forced\n
disconnection may cause you to lose data.
.

MessageId=3420
Severity=Success
Facility=System
SymbolicName=MTXT_3420
Language=English
Default Share for Internal Use %0
.
Language=Polish
Default Share for Internal Use %0
.
Language=Romanian
Default Share for Internal Use %0
.
Language=Russian
Default Share for Internal Use %0
.
Language=Spanish
Default Share for Internal Use %0
.
Language=Turkish
Default Share for Internal Use %0
.
Language=Chinese
Default Share for Internal Use %0
.
Language=Taiwanese
Default Share for Internal Use %0
.

MessageId=3421
Severity=Success
Facility=System
SymbolicName=MTXT_3421
Language=English
Messenger Service %0
.
Language=Polish
Messenger Service %0
.
Language=Romanian
Messenger Service %0
.
Language=Russian
Messenger Service %0
.
Language=Spanish
Messenger Service %0
.
Language=Turkish
Messenger Service %0
.
Language=Chinese
Messenger Service %0
.
Language=Taiwanese
Messenger Service %0
.


;
; apperr.h (non-public) message definitions (3500 - 3999 APPERR_BASE)
;

MessageId=3500
Severity=Success
Facility=System
SymbolicName=APPERR_3500
Language=English
The command completed successfully.
.
Language=Polish
The command completed successfully.
.
Language=Romanian
The command completed successfully.
.
Language=Russian
The command completed successfully.
.
Language=Spanish
The command completed successfully.
.
Language=Turkish
The command completed successfully.
.
Language=Chinese
The command completed successfully.
.
Language=Taiwanese
The command completed successfully.
.

MessageId=3501
Severity=Success
Facility=System
SymbolicName=APPERR_3501
Language=English
You used an invalid option.
.
Language=Polish
You used an invalid option.
.
Language=Romanian
You used an invalid option.
.
Language=Russian
You used an invalid option.
.
Language=Spanish
You used an invalid option.
.
Language=Turkish
You used an invalid option.
.
Language=Chinese
You used an invalid option.
.
Language=Taiwanese
You used an invalid option.
.

MessageId=3502
Severity=Success
Facility=System
SymbolicName=APPERR_3502
Language=English
System error %1 has occurred.
.
Language=Polish
System error %1 has occurred.
.
Language=Romanian
System error %1 has occurred.
.
Language=Russian
System error %1 has occurred.
.
Language=Spanish
System error %1 has occurred.
.
Language=Turkish
System error %1 has occurred.
.
Language=Chinese
System error %1 has occurred.
.
Language=Taiwanese
System error %1 has occurred.
.

MessageId=3503
Severity=Success
Facility=System
SymbolicName=APPERR_3503
Language=English
The command contains an invalid number of arguments.
.
Language=Polish
The command contains an invalid number of arguments.
.
Language=Romanian
The command contains an invalid number of arguments.
.
Language=Russian
The command contains an invalid number of arguments.
.
Language=Spanish
The command contains an invalid number of arguments.
.
Language=Turkish
The command contains an invalid number of arguments.
.
Language=Chinese
The command contains an invalid number of arguments.
.
Language=Taiwanese
The command contains an invalid number of arguments.
.

MessageId=3504
Severity=Success
Facility=System
SymbolicName=APPERR_3504
Language=English
The command completed with one or more errors.
.
Language=Polish
The command completed with one or more errors.
.
Language=Romanian
The command completed with one or more errors.
.
Language=Russian
The command completed with one or more errors.
.
Language=Spanish
The command completed with one or more errors.
.
Language=Turkish
The command completed with one or more errors.
.
Language=Chinese
The command completed with one or more errors.
.
Language=Taiwanese
The command completed with one or more errors.
.

MessageId=3505
Severity=Success
Facility=System
SymbolicName=APPERR_3505
Language=English
You used an option with an invalid value.
.
Language=Polish
You used an option with an invalid value.
.
Language=Romanian
You used an option with an invalid value.
.
Language=Russian
You used an option with an invalid value.
.
Language=Spanish
You used an option with an invalid value.
.
Language=Turkish
You used an option with an invalid value.
.
Language=Chinese
You used an option with an invalid value.
.
Language=Taiwanese
You used an option with an invalid value.
.

MessageId=3506
Severity=Success
Facility=System
SymbolicName=APPERR_3506
Language=English
The option %1 is unknown.
.
Language=Polish
The option %1 is unknown.
.
Language=Romanian
The option %1 is unknown.
.
Language=Russian
The option %1 is unknown.
.
Language=Spanish
The option %1 is unknown.
.
Language=Turkish
The option %1 is unknown.
.
Language=Chinese
The option %1 is unknown.
.
Language=Taiwanese
The option %1 is unknown.
.

MessageId=3507
Severity=Success
Facility=System
SymbolicName=APPERR_3507
Language=English
Option %1 is ambiguous.
.
Language=Polish
Option %1 is ambiguous.
.
Language=Romanian
Option %1 is ambiguous.
.
Language=Russian
Option %1 is ambiguous.
.
Language=Spanish
Option %1 is ambiguous.
.
Language=Turkish
Option %1 is ambiguous.
.
Language=Chinese
Option %1 is ambiguous.
.
Language=Taiwanese
Option %1 is ambiguous.
.

MessageId=3510
Severity=Success
Facility=System
SymbolicName=APPERR_3510
Language=English
A command was used with conflicting switches.
.
Language=Polish
A command was used with conflicting switches.
.
Language=Romanian
A command was used with conflicting switches.
.
Language=Russian
A command was used with conflicting switches.
.
Language=Spanish
A command was used with conflicting switches.
.
Language=Turkish
A command was used with conflicting switches.
.
Language=Chinese
A command was used with conflicting switches.
.
Language=Taiwanese
A command was used with conflicting switches.
.

MessageId=3511
Severity=Success
Facility=System
SymbolicName=APPERR_3511
Language=English
Could not find subprogram %1.
.
Language=Polish
Could not find subprogram %1.
.
Language=Romanian
Could not find subprogram %1.
.
Language=Russian
Could not find subprogram %1.
.
Language=Spanish
Could not find subprogram %1.
.
Language=Turkish
Could not find subprogram %1.
.
Language=Chinese
Could not find subprogram %1.
.
Language=Taiwanese
Could not find subprogram %1.
.

MessageId=3512
Severity=Success
Facility=System
SymbolicName=APPERR_3512
Language=English
The software requires a newer version of the operating\nsystem.
.
Language=Polish
The software requires a newer version of the operating\nsystem.
.
Language=Romanian
The software requires a newer version of the operating\nsystem.
.
Language=Russian
The software requires a newer version of the operating\nsystem.
.
Language=Spanish
The software requires a newer version of the operating\nsystem.
.
Language=Turkish
The software requires a newer version of the operating\nsystem.
.
Language=Chinese
The software requires a newer version of the operating\nsystem.
.
Language=Taiwanese
The software requires a newer version of the operating\nsystem.
.

MessageId=3513
Severity=Success
Facility=System
SymbolicName=APPERR_3513
Language=English
More data is available than can be returned by the operating\nsystem.
.
Language=Polish
More data is available than can be returned by the operating\nsystem.
.
Language=Romanian
More data is available than can be returned by the operating\nsystem.
.
Language=Russian
More data is available than can be returned by the operating\nsystem.
.
Language=Spanish
More data is available than can be returned by the operating\nsystem.
.
Language=Turkish
More data is available than can be returned by the operating\nsystem.
.
Language=Chinese
More data is available than can be returned by the operating\nsystem.
.
Language=Taiwanese
More data is available than can be returned by the operating\nsystem.
.

MessageId=3514
Severity=Success
Facility=System
SymbolicName=APPERR_3514
Language=English
More help is available by typing NET HELPMSG %1.
.
Language=Polish
More help is available by typing NET HELPMSG %1.
.
Language=Romanian
More help is available by typing NET HELPMSG %1.
.
Language=Russian
More help is available by typing NET HELPMSG %1.
.
Language=Spanish
More help is available by typing NET HELPMSG %1.
.
Language=Turkish
More help is available by typing NET HELPMSG %1.
.
Language=Chinese
More help is available by typing NET HELPMSG %1.
.
Language=Taiwanese
More help is available by typing NET HELPMSG %1.
.

MessageId=3515
Severity=Success
Facility=System
SymbolicName=APPERR_3515
Language=English
The command can be used only on a Domain Controller.
.
Language=Polish
The command can be used only on a Domain Controller.
.
Language=Romanian
The command can be used only on a Domain Controller.
.
Language=Russian
The command can be used only on a Domain Controller.
.
Language=Spanish
The command can be used only on a Domain Controller.
.
Language=Turkish
The command can be used only on a Domain Controller.
.
Language=Chinese
The command can be used only on a Domain Controller.
.
Language=Taiwanese
The command can be used only on a Domain Controller.
.

MessageId=3516
Severity=Success
Facility=System
SymbolicName=APPERR_3516
Language=English
This command cannot be used on a Domain Controller.
.
Language=Polish
This command cannot be used on a Domain Controller.
.
Language=Romanian
This command cannot be used on a Domain Controller.
.
Language=Russian
This command cannot be used on a Domain Controller.
.
Language=Spanish
This command cannot be used on a Domain Controller.
.
Language=Turkish
This command cannot be used on a Domain Controller.
.
Language=Chinese
This command cannot be used on a Domain Controller.
.
Language=Taiwanese
This command cannot be used on a Domain Controller.
.

MessageId=3520
Severity=Success
Facility=System
SymbolicName=APPERR_3520
Language=English
These services are started:
.
Language=Polish
These services are started:
.
Language=Romanian
These services are started:
.
Language=Russian
These services are started:
.
Language=Spanish
These services are started:
.
Language=Turkish
These services are started:
.
Language=Chinese
These services are started:
.
Language=Taiwanese
These services are started:
.

MessageId=3521
Severity=Success
Facility=System
SymbolicName=APPERR_3521
Language=English
The %1 service is not started.
.
Language=Polish
The %1 service is not started.
.
Language=Romanian
The %1 service is not started.
.
Language=Russian
The %1 service is not started.
.
Language=Spanish
The %1 service is not started.
.
Language=Turkish
The %1 service is not started.
.
Language=Chinese
The %1 service is not started.
.
Language=Taiwanese
The %1 service is not started.
.

MessageId=3522
Severity=Success
Facility=System
SymbolicName=APPERR_3522
Language=English
The %1 service is starting%0
.
Language=Polish
The %1 service is starting%0
.
Language=Romanian
The %1 service is starting%0
.
Language=Russian
The %1 service is starting%0
.
Language=Spanish
The %1 service is starting%0
.
Language=Turkish
The %1 service is starting%0
.
Language=Chinese
The %1 service is starting%0
.
Language=Taiwanese
The %1 service is starting%0
.

MessageId=3523
Severity=Success
Facility=System
SymbolicName=APPERR_3523
Language=English
The %1 service could not be started.
.
Language=Polish
The %1 service could not be started.
.
Language=Romanian
The %1 service could not be started.
.
Language=Russian
The %1 service could not be started.
.
Language=Spanish
The %1 service could not be started.
.
Language=Turkish
The %1 service could not be started.
.
Language=Chinese
The %1 service could not be started.
.
Language=Taiwanese
The %1 service could not be started.
.

MessageId=3524
Severity=Success
Facility=System
SymbolicName=APPERR_3524
Language=English
The %1 service was started successfully.
.
Language=Polish
The %1 service was started successfully.
.
Language=Romanian
The %1 service was started successfully.
.
Language=Russian
The %1 service was started successfully.
.
Language=Spanish
The %1 service was started successfully.
.
Language=Turkish
The %1 service was started successfully.
.
Language=Chinese
The %1 service was started successfully.
.
Language=Taiwanese
The %1 service was started successfully.
.

MessageId=3525
Severity=Success
Facility=System
SymbolicName=APPERR_3525
Language=English
Stopping the Workstation service also stops the Server service.
.
Language=Polish
Stopping the Workstation service also stops the Server service.
.
Language=Romanian
Stopping the Workstation service also stops the Server service.
.
Language=Russian
Stopping the Workstation service also stops the Server service.
.
Language=Spanish
Stopping the Workstation service also stops the Server service.
.
Language=Turkish
Stopping the Workstation service also stops the Server service.
.
Language=Chinese
Stopping the Workstation service also stops the Server service.
.
Language=Taiwanese
Stopping the Workstation service also stops the Server service.
.

MessageId=3526
Severity=Success
Facility=System
SymbolicName=APPERR_3526
Language=English
The workstation has open files.
.
Language=Polish
The workstation has open files.
.
Language=Romanian
The workstation has open files.
.
Language=Russian
The workstation has open files.
.
Language=Spanish
The workstation has open files.
.
Language=Turkish
The workstation has open files.
.
Language=Chinese
The workstation has open files.
.
Language=Taiwanese
The workstation has open files.
.

MessageId=3527
Severity=Success
Facility=System
SymbolicName=APPERR_3527
Language=English
The %1 service is stopping%0
.
Language=Polish
The %1 service is stopping%0
.
Language=Romanian
The %1 service is stopping%0
.
Language=Russian
The %1 service is stopping%0
.
Language=Spanish
The %1 service is stopping%0
.
Language=Turkish
The %1 service is stopping%0
.
Language=Chinese
The %1 service is stopping%0
.
Language=Taiwanese
The %1 service is stopping%0
.

MessageId=3528
Severity=Success
Facility=System
SymbolicName=APPERR_3528
Language=English
The %1 service could not be stopped.
.
Language=Polish
The %1 service could not be stopped.
.
Language=Romanian
The %1 service could not be stopped.
.
Language=Russian
The %1 service could not be stopped.
.
Language=Spanish
The %1 service could not be stopped.
.
Language=Turkish
The %1 service could not be stopped.
.
Language=Chinese
The %1 service could not be stopped.
.
Language=Taiwanese
The %1 service could not be stopped.
.

MessageId=3529
Severity=Success
Facility=System
SymbolicName=APPERR_3529
Language=English
The %1 service was stopped successfully.
.
Language=Polish
The %1 service was stopped successfully.
.
Language=Romanian
The %1 service was stopped successfully.
.
Language=Russian
The %1 service was stopped successfully.
.
Language=Spanish
The %1 service was stopped successfully.
.
Language=Turkish
The %1 service was stopped successfully.
.
Language=Chinese
The %1 service was stopped successfully.
.
Language=Taiwanese
The %1 service was stopped successfully.
.

MessageId=3530
Severity=Success
Facility=System
SymbolicName=APPERR_3530
Language=English
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.
Language=Polish
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.
Language=Romanian
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.
Language=Russian
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.
Language=Spanish
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.
Language=Turkish
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.
Language=Chinese
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.
Language=Taiwanese
The following services are dependent on the %1 service.\nStopping the %1 service will also stop these services.
.

MessageId=3533
Severity=Success
Facility=System
SymbolicName=APPERR_3533
Language=English
The service is starting or stopping.  Please try again later.
.
Language=Polish
The service is starting or stopping.  Please try again later.
.
Language=Romanian
The service is starting or stopping.  Please try again later.
.
Language=Russian
The service is starting or stopping.  Please try again later.
.
Language=Spanish
The service is starting or stopping.  Please try again later.
.
Language=Turkish
The service is starting or stopping.  Please try again later.
.
Language=Chinese
The service is starting or stopping.  Please try again later.
.
Language=Taiwanese
The service is starting or stopping.  Please try again later.
.

MessageId=3534
Severity=Success
Facility=System
SymbolicName=APPERR_3534
Language=English
The service did not report an error.
.
Language=Polish
The service did not report an error.
.
Language=Romanian
The service did not report an error.
.
Language=Russian
The service did not report an error.
.
Language=Spanish
The service did not report an error.
.
Language=Turkish
The service did not report an error.
.
Language=Chinese
The service did not report an error.
.
Language=Taiwanese
The service did not report an error.
.

MessageId=3535
Severity=Success
Facility=System
SymbolicName=APPERR_3535
Language=English
An error occurred controlling the device.
.
Language=Polish
An error occurred controlling the device.
.
Language=Romanian
An error occurred controlling the device.
.
Language=Russian
An error occurred controlling the device.
.
Language=Spanish
An error occurred controlling the device.
.
Language=Turkish
An error occurred controlling the device.
.
Language=Chinese
An error occurred controlling the device.
.
Language=Taiwanese
An error occurred controlling the device.
.

MessageId=3536
Severity=Success
Facility=System
SymbolicName=APPERR_3536
Language=English
The %1 service was continued successfully.
.
Language=Polish
The %1 service was continued successfully.
.
Language=Romanian
The %1 service was continued successfully.
.
Language=Russian
The %1 service was continued successfully.
.
Language=Spanish
The %1 service was continued successfully.
.
Language=Turkish
The %1 service was continued successfully.
.
Language=Chinese
The %1 service was continued successfully.
.
Language=Taiwanese
The %1 service was continued successfully.
.

MessageId=3537
Severity=Success
Facility=System
SymbolicName=APPERR_3537
Language=English
The %1 service was paused successfully.
.
Language=Polish
The %1 service was paused successfully.
.
Language=Romanian
The %1 service was paused successfully.
.
Language=Russian
The %1 service was paused successfully.
.
Language=Spanish
The %1 service was paused successfully.
.
Language=Turkish
The %1 service was paused successfully.
.
Language=Chinese
The %1 service was paused successfully.
.
Language=Taiwanese
The %1 service was paused successfully.
.

MessageId=3538
Severity=Success
Facility=System
SymbolicName=APPERR_3538
Language=English
The %1 service failed to resume.
.
Language=Polish
The %1 service failed to resume.
.
Language=Romanian
The %1 service failed to resume.
.
Language=Russian
The %1 service failed to resume.
.
Language=Spanish
The %1 service failed to resume.
.
Language=Turkish
The %1 service failed to resume.
.
Language=Chinese
The %1 service failed to resume.
.
Language=Taiwanese
The %1 service failed to resume.
.

MessageId=3539
Severity=Success
Facility=System
SymbolicName=APPERR_3539
Language=English
The %1 service failed to pause.
.
Language=Polish
The %1 service failed to pause.
.
Language=Romanian
The %1 service failed to pause.
.
Language=Russian
The %1 service failed to pause.
.
Language=Spanish
The %1 service failed to pause.
.
Language=Turkish
The %1 service failed to pause.
.
Language=Chinese
The %1 service failed to pause.
.
Language=Taiwanese
The %1 service failed to pause.
.

MessageId=3540
Severity=Success
Facility=System
SymbolicName=APPERR_3540
Language=English
The %1 service continue is pending%0
.
Language=Polish
The %1 service continue is pending%0
.
Language=Romanian
The %1 service continue is pending%0
.
Language=Russian
The %1 service continue is pending%0
.
Language=Spanish
The %1 service continue is pending%0
.
Language=Turkish
The %1 service continue is pending%0
.
Language=Chinese
The %1 service continue is pending%0
.
Language=Taiwanese
The %1 service continue is pending%0
.

MessageId=3541
Severity=Success
Facility=System
SymbolicName=APPERR_3541
Language=English
The %1 service pause is pending%0
.
Language=Polish
The %1 service pause is pending%0
.
Language=Romanian
The %1 service pause is pending%0
.
Language=Russian
The %1 service pause is pending%0
.
Language=Spanish
The %1 service pause is pending%0
.
Language=Turkish
The %1 service pause is pending%0
.
Language=Chinese
The %1 service pause is pending%0
.
Language=Taiwanese
The %1 service pause is pending%0
.

MessageId=3542
Severity=Success
Facility=System
SymbolicName=APPERR_3542
Language=English
%1 was continued successfully.
.
Language=Polish
%1 was continued successfully.
.
Language=Romanian
%1 was continued successfully.
.
Language=Russian
%1 was continued successfully.
.
Language=Spanish
%1 was continued successfully.
.
Language=Turkish
%1 was continued successfully.
.
Language=Chinese
%1 was continued successfully.
.
Language=Taiwanese
%1 was continued successfully.
.

MessageId=3543
Severity=Success
Facility=System
SymbolicName=APPERR_3543
Language=English
%1 was paused successfully.
.
Language=Polish
%1 was paused successfully.
.
Language=Romanian
%1 was paused successfully.
.
Language=Russian
%1 was paused successfully.
.
Language=Spanish
%1 was paused successfully.
.
Language=Turkish
%1 was paused successfully.
.
Language=Chinese
%1 was paused successfully.
.
Language=Taiwanese
%1 was paused successfully.
.

MessageId=3544
Severity=Success
Facility=System
SymbolicName=APPERR_3544
Language=English
The %1 service has been started by another process and is pending.%0
.
Language=Polish
The %1 service has been started by another process and is pending.%0
.
Language=Romanian
The %1 service has been started by another process and is pending.%0
.
Language=Russian
The %1 service has been started by another process and is pending.%0
.
Language=Spanish
The %1 service has been started by another process and is pending.%0
.
Language=Turkish
The %1 service has been started by another process and is pending.%0
.
Language=Chinese
The %1 service has been started by another process and is pending.%0
.
Language=Taiwanese
The %1 service has been started by another process and is pending.%0
.

MessageId=3547
Severity=Success
Facility=System
SymbolicName=APPERR_3547
Language=English
A service specific error occurred: %1.
.
Language=Polish
A service specific error occurred: %1.
.
Language=Romanian
A service specific error occurred: %1.
.
Language=Russian
A service specific error occurred: %1.
.
Language=Spanish
A service specific error occurred: %1.
.
Language=Turkish
A service specific error occurred: %1.
.
Language=Chinese
A service specific error occurred: %1.
.
Language=Taiwanese
A service specific error occurred: %1.
.


MessageId=3660
Severity=Success
Facility=System
SymbolicName=APPERR_3660
Language=English
These workstations have sessions on this server:
.
Language=Polish
These workstations have sessions on this server:
.
Language=Romanian
These workstations have sessions on this server:
.
Language=Russian
These workstations have sessions on this server:
.
Language=Spanish
These workstations have sessions on this server:
.
Language=Turkish
These workstations have sessions on this server:
.
Language=Chinese
These workstations have sessions on this server:
.
Language=Taiwanese
These workstations have sessions on this server:
.

MessageId=3661
Severity=Success
Facility=System
SymbolicName=APPERR_3661
Language=English
These workstations have sessions with open files on this server:
.
Language=Polish
These workstations have sessions with open files on this server:
.
Language=Romanian
These workstations have sessions with open files on this server:
.
Language=Russian
These workstations have sessions with open files on this server:
.
Language=Spanish
These workstations have sessions with open files on this server:
.
Language=Turkish
These workstations have sessions with open files on this server:
.
Language=Chinese
These workstations have sessions with open files on this server:
.
Language=Taiwanese
These workstations have sessions with open files on this server:
.

MessageId=3666
Severity=Success
Facility=System
SymbolicName=APPERR_3666
Language=English
The message alias is forwarded.
.
Language=Polish
The message alias is forwarded.
.
Language=Romanian
The message alias is forwarded.
.
Language=Russian
The message alias is forwarded.
.
Language=Spanish
The message alias is forwarded.
.
Language=Turkish
The message alias is forwarded.
.
Language=Chinese
The message alias is forwarded.
.
Language=Taiwanese
The message alias is forwarded.
.

MessageId=3670
Severity=Success
Facility=System
SymbolicName=APPERR_3670
Language=English
You have these remote connections:
.
Language=Polish
You have these remote connections:
.
Language=Romanian
You have these remote connections:
.
Language=Russian
You have these remote connections:
.
Language=Spanish
You have these remote connections:
.
Language=Turkish
You have these remote connections:
.
Language=Chinese
You have these remote connections:
.
Language=Taiwanese
You have these remote connections:
.

MessageId=3671
Severity=Success
Facility=System
SymbolicName=APPERR_3671
Language=English
Continuing will cancel the connections.
.
Language=Polish
Continuing will cancel the connections.
.
Language=Romanian
Continuing will cancel the connections.
.
Language=Russian
Continuing will cancel the connections.
.
Language=Spanish
Continuing will cancel the connections.
.
Language=Turkish
Continuing will cancel the connections.
.
Language=Chinese
Continuing will cancel the connections.
.
Language=Taiwanese
Continuing will cancel the connections.
.

MessageId=3675
Severity=Success
Facility=System
SymbolicName=APPERR_3675
Language=English
The session from %1 has open files.
.
Language=Polish
The session from %1 has open files.
.
Language=Romanian
The session from %1 has open files.
.
Language=Russian
The session from %1 has open files.
.
Language=Spanish
The session from %1 has open files.
.
Language=Turkish
The session from %1 has open files.
.
Language=Chinese
The session from %1 has open files.
.
Language=Taiwanese
The session from %1 has open files.
.

MessageId=3676
Severity=Success
Facility=System
SymbolicName=APPERR_3676
Language=English
New connections will be remembered.
.
Language=Polish
New connections will be remembered.
.
Language=Romanian
New connections will be remembered.
.
Language=Russian
New connections will be remembered.
.
Language=Spanish
New connections will be remembered.
.
Language=Turkish
New connections will be remembered.
.
Language=Chinese
New connections will be remembered.
.
Language=Taiwanese
New connections will be remembered.
.

MessageId=3677
Severity=Success
Facility=System
SymbolicName=APPERR_3677
Language=English
New connections will not be remembered.
.
Language=Polish
New connections will not be remembered.
.
Language=Romanian
New connections will not be remembered.
.
Language=Russian
New connections will not be remembered.
.
Language=Spanish
New connections will not be remembered.
.
Language=Turkish
New connections will not be remembered.
.
Language=Chinese
New connections will not be remembered.
.
Language=Taiwanese
New connections will not be remembered.
.

MessageId=3678
Severity=Success
Facility=System
SymbolicName=APPERR_3678
Language=English
An error occurred while saving your profile. The state of your remembered connections has not changed.
.
Language=Polish
An error occurred while saving your profile. The state of your remembered connections has not changed.
.
Language=Romanian
An error occurred while saving your profile. The state of your remembered connections has not changed.
.
Language=Russian
An error occurred while saving your profile. The state of your remembered connections has not changed.
.
Language=Spanish
An error occurred while saving your profile. The state of your remembered connections has not changed.
.
Language=Turkish
An error occurred while saving your profile. The state of your remembered connections has not changed.
.
Language=Chinese
An error occurred while saving your profile. The state of your remembered connections has not changed.
.
Language=Taiwanese
An error occurred while saving your profile. The state of your remembered connections has not changed.
.

MessageId=3679
Severity=Success
Facility=System
SymbolicName=APPERR_3679
Language=English
An error occurred while reading your profile.
.
Language=Polish
An error occurred while reading your profile.
.
Language=Romanian
An error occurred while reading your profile.
.
Language=Russian
An error occurred while reading your profile.
.
Language=Spanish
An error occurred while reading your profile.
.
Language=Turkish
An error occurred while reading your profile.
.
Language=Chinese
An error occurred while reading your profile.
.
Language=Taiwanese
An error occurred while reading your profile.
.

MessageId=3680
Severity=Success
Facility=System
SymbolicName=APPERR_3680
Language=English
An error occurred while restoring the connection to %1.
.
Language=Polish
An error occurred while restoring the connection to %1.
.
Language=Romanian
An error occurred while restoring the connection to %1.
.
Language=Russian
An error occurred while restoring the connection to %1.
.
Language=Spanish
An error occurred while restoring the connection to %1.
.
Language=Turkish
An error occurred while restoring the connection to %1.
.
Language=Chinese
An error occurred while restoring the connection to %1.
.
Language=Taiwanese
An error occurred while restoring the connection to %1.
.

MessageId=3682
Severity=Success
Facility=System
SymbolicName=APPERR_3682
Language=English
No network services are started.
.
Language=Polish
No network services are started.
.
Language=Romanian
No network services are started.
.
Language=Russian
No network services are started.
.
Language=Spanish
No network services are started.
.
Language=Turkish
No network services are started.
.
Language=Chinese
No network services are started.
.
Language=Taiwanese
No network services are started.
.

MessageId=3683
Severity=Success
Facility=System
SymbolicName=APPERR_3683
Language=English
There are no entries in the list.
.
Language=Polish
There are no entries in the list.
.
Language=Romanian
There are no entries in the list.
.
Language=Russian
There are no entries in the list.
.
Language=Spanish
There are no entries in the list.
.
Language=Turkish
There are no entries in the list.
.
Language=Chinese
There are no entries in the list.
.
Language=Taiwanese
There are no entries in the list.
.

MessageId=3688
Severity=Success
Facility=System
SymbolicName=APPERR_3688
Language=English
Users have open files on %1.  Continuing the operation will force the files closed.
.
Language=Polish
Users have open files on %1.  Continuing the operation will force the files closed.
.
Language=Romanian
Users have open files on %1.  Continuing the operation will force the files closed.
.
Language=Russian
Users have open files on %1.  Continuing the operation will force the files closed.
.
Language=Spanish
Users have open files on %1.  Continuing the operation will force the files closed.
.
Language=Turkish
Users have open files on %1.  Continuing the operation will force the files closed.
.
Language=Chinese
Users have open files on %1.  Continuing the operation will force the files closed.
.
Language=Taiwanese
Users have open files on %1.  Continuing the operation will force the files closed.
.

MessageId=3689
Severity=Success
Facility=System
SymbolicName=APPERR_3689
Language=English
The Workstation service is already running. The operating system will ignore command options for the workstation.
.
Language=Polish
The Workstation service is already running. The operating system will ignore command options for the workstation.
.
Language=Romanian
The Workstation service is already running. The operating system will ignore command options for the workstation.
.
Language=Russian
The Workstation service is already running. The operating system will ignore command options for the workstation.
.
Language=Spanish
The Workstation service is already running. The operating system will ignore command options for the workstation.
.
Language=Turkish
The Workstation service is already running. The operating system will ignore command options for the workstation.
.
Language=Chinese
The Workstation service is already running. The operating system will ignore command options for the workstation.
.
Language=Taiwanese
The Workstation service is already running. The operating system will ignore command options for the workstation.
.

MessageId=3691
Severity=Success
Facility=System
SymbolicName=APPERR_3691
Language=English
There are open files and/or incomplete directory searches pending on the connection to %1.
.
Language=Polish
There are open files and/or incomplete directory searches pending on the connection to %1.
.
Language=Romanian
There are open files and/or incomplete directory searches pending on the connection to %1.
.
Language=Russian
There are open files and/or incomplete directory searches pending on the connection to %1.
.
Language=Spanish
There are open files and/or incomplete directory searches pending on the connection to %1.
.
Language=Turkish
There are open files and/or incomplete directory searches pending on the connection to %1.
.
Language=Chinese
There are open files and/or incomplete directory searches pending on the connection to %1.
.
Language=Taiwanese
There are open files and/or incomplete directory searches pending on the connection to %1.
.

MessageId=3693
Severity=Success
Facility=System
SymbolicName=APPERR_3693
Language=English
The request will be processed at a domain controller for domain %1.
.
Language=Polish
The request will be processed at a domain controller for domain %1.
.
Language=Romanian
The request will be processed at a domain controller for domain %1.
.
Language=Russian
The request will be processed at a domain controller for domain %1.
.
Language=Spanish
The request will be processed at a domain controller for domain %1.
.
Language=Turkish
The request will be processed at a domain controller for domain %1.
.
Language=Chinese
The request will be processed at a domain controller for domain %1.
.
Language=Taiwanese
The request will be processed at a domain controller for domain %1.
.

MessageId=3694
Severity=Success
Facility=System
SymbolicName=APPERR_3694
Language=English
The shared queue cannot be deleted while a print job is being spooled to the queue.
.
Language=Polish
The shared queue cannot be deleted while a print job is being spooled to the queue.
.
Language=Romanian
The shared queue cannot be deleted while a print job is being spooled to the queue.
.
Language=Russian
The shared queue cannot be deleted while a print job is being spooled to the queue.
.
Language=Spanish
The shared queue cannot be deleted while a print job is being spooled to the queue.
.
Language=Turkish
The shared queue cannot be deleted while a print job is being spooled to the queue.
.
Language=Chinese
The shared queue cannot be deleted while a print job is being spooled to the queue.
.
Language=Taiwanese
The shared queue cannot be deleted while a print job is being spooled to the queue.
.

MessageId=3695
Severity=Success
Facility=System
SymbolicName=APPERR_3695
Language=English
%1 has a remembered connection to %2.
.
Language=Polish
%1 has a remembered connection to %2.
.
Language=Romanian
%1 has a remembered connection to %2.
.
Language=Russian
%1 has a remembered connection to %2.
.
Language=Spanish
%1 has a remembered connection to %2.
.
Language=Turkish
%1 has a remembered connection to %2.
.
Language=Chinese
%1 has a remembered connection to %2.
.
Language=Taiwanese
%1 has a remembered connection to %2.
.

MessageId=3710
Severity=Success
Facility=System
SymbolicName=APPERR_3710
Language=English
An error occurred while opening the Help file.
.
Language=Polish
An error occurred while opening the Help file.
.
Language=Romanian
An error occurred while opening the Help file.
.
Language=Russian
An error occurred while opening the Help file.
.
Language=Spanish
An error occurred while opening the Help file.
.
Language=Turkish
An error occurred while opening the Help file.
.
Language=Chinese
An error occurred while opening the Help file.
.
Language=Taiwanese
An error occurred while opening the Help file.
.

MessageId=3711
Severity=Success
Facility=System
SymbolicName=APPERR_3711
Language=English
The Help file is empty.
.
Language=Polish
The Help file is empty.
.
Language=Romanian
The Help file is empty.
.
Language=Russian
The Help file is empty.
.
Language=Spanish
The Help file is empty.
.
Language=Turkish
The Help file is empty.
.
Language=Chinese
The Help file is empty.
.
Language=Taiwanese
The Help file is empty.
.

MessageId=3712
Severity=Success
Facility=System
SymbolicName=APPERR_3712
Language=English
The Help file is corrupted.
.
Language=Polish
The Help file is corrupted.
.
Language=Romanian
The Help file is corrupted.
.
Language=Russian
The Help file is corrupted.
.
Language=Spanish
The Help file is corrupted.
.
Language=Turkish
The Help file is corrupted.
.
Language=Chinese
The Help file is corrupted.
.
Language=Taiwanese
The Help file is corrupted.
.

MessageId=3713
Severity=Success
Facility=System
SymbolicName=APPERR_3713
Language=English
Could not find a domain controller for domain %1.
.
Language=Polish
Could not find a domain controller for domain %1.
.
Language=Romanian
Could not find a domain controller for domain %1.
.
Language=Russian
Could not find a domain controller for domain %1.
.
Language=Spanish
Could not find a domain controller for domain %1.
.
Language=Turkish
Could not find a domain controller for domain %1.
.
Language=Chinese
Could not find a domain controller for domain %1.
.
Language=Taiwanese
Could not find a domain controller for domain %1.
.

MessageId=3714
Severity=Success
Facility=System
SymbolicName=APPERR_3714
Language=English
This operation is privileged on systems with earlier\nversions of the software.
.
Language=Polish
This operation is privileged on systems with earlier\nversions of the software.
.
Language=Romanian
This operation is privileged on systems with earlier\nversions of the software.
.
Language=Russian
This operation is privileged on systems with earlier\nversions of the software.
.
Language=Spanish
This operation is privileged on systems with earlier\nversions of the software.
.
Language=Turkish
This operation is privileged on systems with earlier\nversions of the software.
.
Language=Chinese
This operation is privileged on systems with earlier\nversions of the software.
.
Language=Taiwanese
This operation is privileged on systems with earlier\nversions of the software.
.

MessageId=3716
Severity=Success
Facility=System
SymbolicName=APPERR_3716
Language=English
The device type is unknown.
.
Language=Polish
The device type is unknown.
.
Language=Romanian
The device type is unknown.
.
Language=Russian
The device type is unknown.
.
Language=Spanish
The device type is unknown.
.
Language=Turkish
The device type is unknown.
.
Language=Chinese
The device type is unknown.
.
Language=Taiwanese
The device type is unknown.
.

MessageId=3717
Severity=Success
Facility=System
SymbolicName=APPERR_3717
Language=English
The log file has been corrupted.
.
Language=Polish
The log file has been corrupted.
.
Language=Romanian
The log file has been corrupted.
.
Language=Russian
The log file has been corrupted.
.
Language=Spanish
The log file has been corrupted.
.
Language=Turkish
The log file has been corrupted.
.
Language=Chinese
The log file has been corrupted.
.
Language=Taiwanese
The log file has been corrupted.
.

MessageId=3718
Severity=Success
Facility=System
SymbolicName=APPERR_3718
Language=English
Program filenames must end with .EXE.
.
Language=Polish
Program filenames must end with .EXE.
.
Language=Romanian
Program filenames must end with .EXE.
.
Language=Russian
Program filenames must end with .EXE.
.
Language=Spanish
Program filenames must end with .EXE.
.
Language=Turkish
Program filenames must end with .EXE.
.
Language=Chinese
Program filenames must end with .EXE.
.
Language=Taiwanese
Program filenames must end with .EXE.
.

MessageId=3719
Severity=Success
Facility=System
SymbolicName=APPERR_3719
Language=English
A matching share could not be found so nothing was deleted.
.
Language=Polish
A matching share could not be found so nothing was deleted.
.
Language=Romanian
A matching share could not be found so nothing was deleted.
.
Language=Russian
A matching share could not be found so nothing was deleted.
.
Language=Spanish
A matching share could not be found so nothing was deleted.
.
Language=Turkish
A matching share could not be found so nothing was deleted.
.
Language=Chinese
A matching share could not be found so nothing was deleted.
.
Language=Taiwanese
A matching share could not be found so nothing was deleted.
.

MessageId=3720
Severity=Success
Facility=System
SymbolicName=APPERR_3720
Language=English
A bad value is in the units-per-week field of the user record.
.
Language=Polish
A bad value is in the units-per-week field of the user record.
.
Language=Romanian
A bad value is in the units-per-week field of the user record.
.
Language=Russian
A bad value is in the units-per-week field of the user record.
.
Language=Spanish
A bad value is in the units-per-week field of the user record.
.
Language=Turkish
A bad value is in the units-per-week field of the user record.
.
Language=Chinese
A bad value is in the units-per-week field of the user record.
.
Language=Taiwanese
A bad value is in the units-per-week field of the user record.
.

MessageId=3721
Severity=Success
Facility=System
SymbolicName=APPERR_3721
Language=English
The password is invalid for %1.
.
Language=Polish
The password is invalid for %1.
.
Language=Romanian
The password is invalid for %1.
.
Language=Russian
The password is invalid for %1.
.
Language=Spanish
The password is invalid for %1.
.
Language=Turkish
The password is invalid for %1.
.
Language=Chinese
The password is invalid for %1.
.
Language=Taiwanese
The password is invalid for %1.
.

MessageId=3722
Severity=Success
Facility=System
SymbolicName=APPERR_3722
Language=English
An error occurred while sending a message to %1.
.
Language=Polish
An error occurred while sending a message to %1.
.
Language=Romanian
An error occurred while sending a message to %1.
.
Language=Russian
An error occurred while sending a message to %1.
.
Language=Spanish
An error occurred while sending a message to %1.
.
Language=Turkish
An error occurred while sending a message to %1.
.
Language=Chinese
An error occurred while sending a message to %1.
.
Language=Taiwanese
An error occurred while sending a message to %1.
.

MessageId=3723
Severity=Success
Facility=System
SymbolicName=APPERR_3723
Language=English
The password or user name is invalid for %1.
.
Language=Polish
The password or user name is invalid for %1.
.
Language=Romanian
The password or user name is invalid for %1.
.
Language=Russian
The password or user name is invalid for %1.
.
Language=Spanish
The password or user name is invalid for %1.
.
Language=Turkish
The password or user name is invalid for %1.
.
Language=Chinese
The password or user name is invalid for %1.
.
Language=Taiwanese
The password or user name is invalid for %1.
.

MessageId=3725
Severity=Success
Facility=System
SymbolicName=APPERR_3725
Language=English
An error occurred when the share was deleted.
.
Language=Polish
An error occurred when the share was deleted.
.
Language=Romanian
An error occurred when the share was deleted.
.
Language=Russian
An error occurred when the share was deleted.
.
Language=Spanish
An error occurred when the share was deleted.
.
Language=Turkish
An error occurred when the share was deleted.
.
Language=Chinese
An error occurred when the share was deleted.
.
Language=Taiwanese
An error occurred when the share was deleted.
.

MessageId=3726
Severity=Success
Facility=System
SymbolicName=APPERR_3726
Language=English
The user name is invalid.
.
Language=Polish
The user name is invalid.
.
Language=Romanian
The user name is invalid.
.
Language=Russian
The user name is invalid.
.
Language=Spanish
The user name is invalid.
.
Language=Turkish
The user name is invalid.
.
Language=Chinese
The user name is invalid.
.
Language=Taiwanese
The user name is invalid.
.

MessageId=3727
Severity=Success
Facility=System
SymbolicName=APPERR_3727
Language=English
The password is invalid.
.
Language=Polish
The password is invalid.
.
Language=Romanian
The password is invalid.
.
Language=Russian
The password is invalid.
.
Language=Spanish
The password is invalid.
.
Language=Turkish
The password is invalid.
.
Language=Chinese
The password is invalid.
.
Language=Taiwanese
The password is invalid.
.

MessageId=3728
Severity=Success
Facility=System
SymbolicName=APPERR_3728
Language=English
The passwords do not match.
.
Language=Polish
The passwords do not match.
.
Language=Romanian
The passwords do not match.
.
Language=Russian
The passwords do not match.
.
Language=Spanish
The passwords do not match.
.
Language=Turkish
The passwords do not match.
.
Language=Chinese
The passwords do not match.
.
Language=Taiwanese
The passwords do not match.
.

MessageId=3729
Severity=Success
Facility=System
SymbolicName=APPERR_3729
Language=English
Your persistent connections were not all restored.
.
Language=Polish
Your persistent connections were not all restored.
.
Language=Romanian
Your persistent connections were not all restored.
.
Language=Russian
Your persistent connections were not all restored.
.
Language=Spanish
Your persistent connections were not all restored.
.
Language=Turkish
Your persistent connections were not all restored.
.
Language=Chinese
Your persistent connections were not all restored.
.
Language=Taiwanese
Your persistent connections were not all restored.
.

MessageId=3730
Severity=Success
Facility=System
SymbolicName=APPERR_3730
Language=English
This is not a valid computer name or domain name.
.
Language=Polish
This is not a valid computer name or domain name.
.
Language=Romanian
This is not a valid computer name or domain name.
.
Language=Russian
This is not a valid computer name or domain name.
.
Language=Spanish
This is not a valid computer name or domain name.
.
Language=Turkish
This is not a valid computer name or domain name.
.
Language=Chinese
This is not a valid computer name or domain name.
.
Language=Taiwanese
This is not a valid computer name or domain name.
.

MessageId=3732
Severity=Success
Facility=System
SymbolicName=APPERR_3732
Language=English
Default permissions cannot be set for that resource.
.
Language=Polish
Default permissions cannot be set for that resource.
.
Language=Romanian
Default permissions cannot be set for that resource.
.
Language=Russian
Default permissions cannot be set for that resource.
.
Language=Spanish
Default permissions cannot be set for that resource.
.
Language=Turkish
Default permissions cannot be set for that resource.
.
Language=Chinese
Default permissions cannot be set for that resource.
.
Language=Taiwanese
Default permissions cannot be set for that resource.
.

MessageId=3734
Severity=Success
Facility=System
SymbolicName=APPERR_3734
Language=English
A valid password was not entered.
.
Language=Polish
A valid password was not entered.
.
Language=Romanian
A valid password was not entered.
.
Language=Russian
A valid password was not entered.
.
Language=Spanish
A valid password was not entered.
.
Language=Turkish
A valid password was not entered.
.
Language=Chinese
A valid password was not entered.
.
Language=Taiwanese
A valid password was not entered.
.

MessageId=3735
Severity=Success
Facility=System
SymbolicName=APPERR_3735
Language=English
A valid name was not entered.
.
Language=Polish
A valid name was not entered.
.
Language=Romanian
A valid name was not entered.
.
Language=Russian
A valid name was not entered.
.
Language=Spanish
A valid name was not entered.
.
Language=Turkish
A valid name was not entered.
.
Language=Chinese
A valid name was not entered.
.
Language=Taiwanese
A valid name was not entered.
.

MessageId=3736
Severity=Success
Facility=System
SymbolicName=APPERR_3736
Language=English
The resource named cannot be shared.
.
Language=Polish
The resource named cannot be shared.
.
Language=Romanian
The resource named cannot be shared.
.
Language=Russian
The resource named cannot be shared.
.
Language=Spanish
The resource named cannot be shared.
.
Language=Turkish
The resource named cannot be shared.
.
Language=Chinese
The resource named cannot be shared.
.
Language=Taiwanese
The resource named cannot be shared.
.

MessageId=3737
Severity=Success
Facility=System
SymbolicName=APPERR_3737
Language=English
The permissions string contains invalid permissions.
.
Language=Polish
The permissions string contains invalid permissions.
.
Language=Romanian
The permissions string contains invalid permissions.
.
Language=Russian
The permissions string contains invalid permissions.
.
Language=Spanish
The permissions string contains invalid permissions.
.
Language=Turkish
The permissions string contains invalid permissions.
.
Language=Chinese
The permissions string contains invalid permissions.
.
Language=Taiwanese
The permissions string contains invalid permissions.
.

MessageId=3738
Severity=Success
Facility=System
SymbolicName=APPERR_3738
Language=English
You can only perform this operation on printers and communication devices.
.
Language=Polish
You can only perform this operation on printers and communication devices.
.
Language=Romanian
You can only perform this operation on printers and communication devices.
.
Language=Russian
You can only perform this operation on printers and communication devices.
.
Language=Spanish
You can only perform this operation on printers and communication devices.
.
Language=Turkish
You can only perform this operation on printers and communication devices.
.
Language=Chinese
You can only perform this operation on printers and communication devices.
.
Language=Taiwanese
You can only perform this operation on printers and communication devices.
.

MessageId=3742
Severity=Success
Facility=System
SymbolicName=APPERR_3742
Language=English
%1 is an invalid user or group name.
.
Language=Polish
%1 is an invalid user or group name.
.
Language=Romanian
%1 is an invalid user or group name.
.
Language=Russian
%1 is an invalid user or group name.
.
Language=Spanish
%1 is an invalid user or group name.
.
Language=Turkish
%1 is an invalid user or group name.
.
Language=Chinese
%1 is an invalid user or group name.
.
Language=Taiwanese
%1 is an invalid user or group name.
.

MessageId=3743
Severity=Success
Facility=System
SymbolicName=APPERR_3743
Language=English
The server is not configured for remote administration.
.
Language=Polish
The server is not configured for remote administration.
.
Language=Romanian
The server is not configured for remote administration.
.
Language=Russian
The server is not configured for remote administration.
.
Language=Spanish
The server is not configured for remote administration.
.
Language=Turkish
The server is not configured for remote administration.
.
Language=Chinese
The server is not configured for remote administration.
.
Language=Taiwanese
The server is not configured for remote administration.
.

MessageId=3752
Severity=Success
Facility=System
SymbolicName=APPERR_3752
Language=English
No users have sessions with this server.
.
Language=Polish
No users have sessions with this server.
.
Language=Romanian
No users have sessions with this server.
.
Language=Russian
No users have sessions with this server.
.
Language=Spanish
No users have sessions with this server.
.
Language=Turkish
No users have sessions with this server.
.
Language=Chinese
No users have sessions with this server.
.
Language=Taiwanese
No users have sessions with this server.
.

MessageId=3753
Severity=Success
Facility=System
SymbolicName=APPERR_3753
Language=English
User %1 is not a member of group %2.
.
Language=Polish
User %1 is not a member of group %2.
.
Language=Romanian
User %1 is not a member of group %2.
.
Language=Russian
User %1 is not a member of group %2.
.
Language=Spanish
User %1 is not a member of group %2.
.
Language=Turkish
User %1 is not a member of group %2.
.
Language=Chinese
User %1 is not a member of group %2.
.
Language=Taiwanese
User %1 is not a member of group %2.
.

MessageId=3754
Severity=Success
Facility=System
SymbolicName=APPERR_3754
Language=English
User %1 is already a member of group %2.
.
Language=Polish
User %1 is already a member of group %2.
.
Language=Romanian
User %1 is already a member of group %2.
.
Language=Russian
User %1 is already a member of group %2.
.
Language=Spanish
User %1 is already a member of group %2.
.
Language=Turkish
User %1 is already a member of group %2.
.
Language=Chinese
User %1 is already a member of group %2.
.
Language=Taiwanese
User %1 is already a member of group %2.
.

MessageId=3755
Severity=Success
Facility=System
SymbolicName=APPERR_3755
Language=English
There is no such user: %1.
.
Language=Polish
There is no such user: %1.
.
Language=Romanian
There is no such user: %1.
.
Language=Russian
There is no such user: %1.
.
Language=Spanish
There is no such user: %1.
.
Language=Turkish
There is no such user: %1.
.
Language=Chinese
There is no such user: %1.
.
Language=Taiwanese
There is no such user: %1.
.

MessageId=3756
Severity=Success
Facility=System
SymbolicName=APPERR_3756
Language=English
This is an invalid response.
.
Language=Polish
This is an invalid response.
.
Language=Romanian
This is an invalid response.
.
Language=Russian
This is an invalid response.
.
Language=Spanish
This is an invalid response.
.
Language=Turkish
This is an invalid response.
.
Language=Chinese
This is an invalid response.
.
Language=Taiwanese
This is an invalid response.
.

MessageId=3757
Severity=Success
Facility=System
SymbolicName=APPERR_3757
Language=English
No valid response was provided.
.
Language=Polish
No valid response was provided.
.
Language=Romanian
No valid response was provided.
.
Language=Russian
No valid response was provided.
.
Language=Spanish
No valid response was provided.
.
Language=Turkish
No valid response was provided.
.
Language=Chinese
No valid response was provided.
.
Language=Taiwanese
No valid response was provided.
.

MessageId=3758
Severity=Success
Facility=System
SymbolicName=APPERR_3758
Language=English
The destination list provided does not match the destination list of the printer queue.
.
Language=Polish
The destination list provided does not match the destination list of the printer queue.
.
Language=Romanian
The destination list provided does not match the destination list of the printer queue.
.
Language=Russian
The destination list provided does not match the destination list of the printer queue.
.
Language=Spanish
The destination list provided does not match the destination list of the printer queue.
.
Language=Turkish
The destination list provided does not match the destination list of the printer queue.
.
Language=Chinese
The destination list provided does not match the destination list of the printer queue.
.
Language=Taiwanese
The destination list provided does not match the destination list of the printer queue.
.

MessageId=3759
Severity=Success
Facility=System
SymbolicName=APPERR_3759
Language=English
Your password cannot be changed until %1.
.
Language=Polish
Your password cannot be changed until %1.
.
Language=Romanian
Your password cannot be changed until %1.
.
Language=Russian
Your password cannot be changed until %1.
.
Language=Spanish
Your password cannot be changed until %1.
.
Language=Turkish
Your password cannot be changed until %1.
.
Language=Chinese
Your password cannot be changed until %1.
.
Language=Taiwanese
Your password cannot be changed until %1.
.

MessageId=3760
Severity=Success
Facility=System
SymbolicName=APPERR_3760
Language=English
%1 is not a recognized day of the week.
.
Language=Polish
%1 is not a recognized day of the week.
.
Language=Romanian
%1 is not a recognized day of the week.
.
Language=Russian
%1 is not a recognized day of the week.
.
Language=Spanish
%1 is not a recognized day of the week.
.
Language=Turkish
%1 is not a recognized day of the week.
.
Language=Chinese
%1 is not a recognized day of the week.
.
Language=Taiwanese
%1 is not a recognized day of the week.
.

MessageId=3761
Severity=Success
Facility=System
SymbolicName=APPERR_3761
Language=English
The time range specified ends before it starts.
.
Language=Polish
The time range specified ends before it starts.
.
Language=Romanian
The time range specified ends before it starts.
.
Language=Russian
The time range specified ends before it starts.
.
Language=Spanish
The time range specified ends before it starts.
.
Language=Turkish
The time range specified ends before it starts.
.
Language=Chinese
The time range specified ends before it starts.
.
Language=Taiwanese
The time range specified ends before it starts.
.

MessageId=3762
Severity=Success
Facility=System
SymbolicName=APPERR_3762
Language=English
%1 is not a recognized hour.
.
Language=Polish
%1 is not a recognized hour.
.
Language=Romanian
%1 is not a recognized hour.
.
Language=Russian
%1 is not a recognized hour.
.
Language=Spanish
%1 is not a recognized hour.
.
Language=Turkish
%1 is not a recognized hour.
.
Language=Chinese
%1 is not a recognized hour.
.
Language=Taiwanese
%1 is not a recognized hour.
.

MessageId=3763
Severity=Success
Facility=System
SymbolicName=APPERR_3763
Language=English
%1 is not a valid specification for minutes.
.
Language=Polish
%1 is not a valid specification for minutes.
.
Language=Romanian
%1 is not a valid specification for minutes.
.
Language=Russian
%1 is not a valid specification for minutes.
.
Language=Spanish
%1 is not a valid specification for minutes.
.
Language=Turkish
%1 is not a valid specification for minutes.
.
Language=Chinese
%1 is not a valid specification for minutes.
.
Language=Taiwanese
%1 is not a valid specification for minutes.
.

MessageId=3764
Severity=Success
Facility=System
SymbolicName=APPERR_3764
Language=English
Time supplied is not exactly on the hour.
.
Language=Polish
Time supplied is not exactly on the hour.
.
Language=Romanian
Time supplied is not exactly on the hour.
.
Language=Russian
Time supplied is not exactly on the hour.
.
Language=Spanish
Time supplied is not exactly on the hour.
.
Language=Turkish
Time supplied is not exactly on the hour.
.
Language=Chinese
Time supplied is not exactly on the hour.
.
Language=Taiwanese
Time supplied is not exactly on the hour.
.

MessageId=3765
Severity=Success
Facility=System
SymbolicName=APPERR_3765
Language=English
12 and 24 hour time formats may not be mixed.
.
Language=Polish
12 and 24 hour time formats may not be mixed.
.
Language=Romanian
12 and 24 hour time formats may not be mixed.
.
Language=Russian
12 and 24 hour time formats may not be mixed.
.
Language=Spanish
12 and 24 hour time formats may not be mixed.
.
Language=Turkish
12 and 24 hour time formats may not be mixed.
.
Language=Chinese
12 and 24 hour time formats may not be mixed.
.
Language=Taiwanese
12 and 24 hour time formats may not be mixed.
.

MessageId=3766
Severity=Success
Facility=System
SymbolicName=APPERR_3766
Language=English
%1 is not a valid 12-hour suffix.
.
Language=Polish
%1 is not a valid 12-hour suffix.
.
Language=Romanian
%1 is not a valid 12-hour suffix.
.
Language=Russian
%1 is not a valid 12-hour suffix.
.
Language=Spanish
%1 is not a valid 12-hour suffix.
.
Language=Turkish
%1 is not a valid 12-hour suffix.
.
Language=Chinese
%1 is not a valid 12-hour suffix.
.
Language=Taiwanese
%1 is not a valid 12-hour suffix.
.

MessageId=3767
Severity=Success
Facility=System
SymbolicName=APPERR_3767
Language=English
An illegal date format has been supplied.
.
Language=Polish
An illegal date format has been supplied.
.
Language=Romanian
An illegal date format has been supplied.
.
Language=Russian
An illegal date format has been supplied.
.
Language=Spanish
An illegal date format has been supplied.
.
Language=Turkish
An illegal date format has been supplied.
.
Language=Chinese
An illegal date format has been supplied.
.
Language=Taiwanese
An illegal date format has been supplied.
.

MessageId=3768
Severity=Success
Facility=System
SymbolicName=APPERR_3768
Language=English
An illegal day range has been supplied.
.
Language=Polish
An illegal day range has been supplied.
.
Language=Romanian
An illegal day range has been supplied.
.
Language=Russian
An illegal day range has been supplied.
.
Language=Spanish
An illegal day range has been supplied.
.
Language=Turkish
An illegal day range has been supplied.
.
Language=Chinese
An illegal day range has been supplied.
.
Language=Taiwanese
An illegal day range has been supplied.
.

MessageId=3769
Severity=Success
Facility=System
SymbolicName=APPERR_3769
Language=English
An illegal time range has been supplied.
.
Language=Polish
An illegal time range has been supplied.
.
Language=Romanian
An illegal time range has been supplied.
.
Language=Russian
An illegal time range has been supplied.
.
Language=Spanish
An illegal time range has been supplied.
.
Language=Turkish
An illegal time range has been supplied.
.
Language=Chinese
An illegal time range has been supplied.
.
Language=Taiwanese
An illegal time range has been supplied.
.

MessageId=3770
Severity=Success
Facility=System
SymbolicName=APPERR_3770
Language=English
Arguments to NET USER are invalid. Check the minimum password\n
length and/or arguments supplied.
.
Language=Russian
Arguments to NET USER are invalid. Check the minimum password\n
length and/or arguments supplied.
.

MessageId=3771
Severity=Success
Facility=System
SymbolicName=APPERR_3771
Language=English
The value for ENABLESCRIPT must be YES.
.
Language=Polish
The value for ENABLESCRIPT must be YES.
.
Language=Romanian
The value for ENABLESCRIPT must be YES.
.
Language=Russian
The value for ENABLESCRIPT must be YES.
.
Language=Spanish
The value for ENABLESCRIPT must be YES.
.
Language=Turkish
The value for ENABLESCRIPT must be YES.
.
Language=Chinese
The value for ENABLESCRIPT must be YES.
.
Language=Taiwanese
The value for ENABLESCRIPT must be YES.
.

MessageId=3773
Severity=Success
Facility=System
SymbolicName=APPERR_3773
Language=English
An illegal country code has been supplied.
.
Language=Polish
An illegal country code has been supplied.
.
Language=Romanian
An illegal country code has been supplied.
.
Language=Russian
An illegal country code has been supplied.
.
Language=Spanish
An illegal country code has been supplied.
.
Language=Turkish
An illegal country code has been supplied.
.
Language=Chinese
An illegal country code has been supplied.
.
Language=Taiwanese
An illegal country code has been supplied.
.

MessageId=3774
Severity=Success
Facility=System
SymbolicName=APPERR_3774
Language=English
The user was successfully created but could not be added\n
to the USERS local group.
.
Language=Russian
The user was successfully created but could not be added\n
to the USERS local group.
.

MessageId=3775
Severity=Success
Facility=System
SymbolicName=APPERR_3775
Language=English
The user context supplied is invalid.
.
Language=Polish
The user context supplied is invalid.
.
Language=Romanian
The user context supplied is invalid.
.
Language=Russian
The user context supplied is invalid.
.
Language=Spanish
The user context supplied is invalid.
.
Language=Turkish
The user context supplied is invalid.
.
Language=Chinese
The user context supplied is invalid.
.
Language=Taiwanese
The user context supplied is invalid.
.

MessageId=3776
Severity=Success
Facility=System
SymbolicName=APPERR_3776
Language=English
The dynamic-link library %1 could not be loaded, or an error\n
occurred while trying to use it.
.
Language=Russian
The dynamic-link library %1 could not be loaded, or an error\n
occurred while trying to use it.
.

MessageId=3777
Severity=Success
Facility=System
SymbolicName=APPERR_3777
Language=English
Sending files is no longer supported.
.
Language=Polish
Sending files is no longer supported.
.
Language=Romanian
Sending files is no longer supported.
.
Language=Russian
Sending files is no longer supported.
.
Language=Spanish
Sending files is no longer supported.
.
Language=Turkish
Sending files is no longer supported.
.
Language=Chinese
Sending files is no longer supported.
.
Language=Taiwanese
Sending files is no longer supported.
.

MessageId=3778
Severity=Success
Facility=System
SymbolicName=APPERR_3778
Language=English
You may not specify paths for ADMIN$ and IPC$ shares.
.
Language=Polish
You may not specify paths for ADMIN$ and IPC$ shares.
.
Language=Romanian
You may not specify paths for ADMIN$ and IPC$ shares.
.
Language=Russian
You may not specify paths for ADMIN$ and IPC$ shares.
.
Language=Spanish
You may not specify paths for ADMIN$ and IPC$ shares.
.
Language=Turkish
You may not specify paths for ADMIN$ and IPC$ shares.
.
Language=Chinese
You may not specify paths for ADMIN$ and IPC$ shares.
.
Language=Taiwanese
You may not specify paths for ADMIN$ and IPC$ shares.
.

MessageId=3779
Severity=Success
Facility=System
SymbolicName=APPERR_3779
Language=English
User or group %1 is already a member of local group %2.
.
Language=Polish
User or group %1 is already a member of local group %2.
.
Language=Romanian
User or group %1 is already a member of local group %2.
.
Language=Russian
User or group %1 is already a member of local group %2.
.
Language=Spanish
User or group %1 is already a member of local group %2.
.
Language=Turkish
User or group %1 is already a member of local group %2.
.
Language=Chinese
User or group %1 is already a member of local group %2.
.
Language=Taiwanese
User or group %1 is already a member of local group %2.
.

MessageId=3780
Severity=Success
Facility=System
SymbolicName=APPERR_3780
Language=English
There is no such user or group: %1.
.
Language=Polish
There is no such user or group: %1.
.
Language=Romanian
There is no such user or group: %1.
.
Language=Russian
There is no such user or group: %1.
.
Language=Spanish
There is no such user or group: %1.
.
Language=Turkish
There is no such user or group: %1.
.
Language=Chinese
There is no such user or group: %1.
.
Language=Taiwanese
There is no such user or group: %1.
.

MessageId=3781
Severity=Success
Facility=System
SymbolicName=APPERR_3781
Language=English
There is no such computer: %1.
.
Language=Polish
There is no such computer: %1.
.
Language=Romanian
There is no such computer: %1.
.
Language=Russian
There is no such computer: %1.
.
Language=Spanish
There is no such computer: %1.
.
Language=Turkish
There is no such computer: %1.
.
Language=Chinese
There is no such computer: %1.
.
Language=Taiwanese
There is no such computer: %1.
.

MessageId=3782
Severity=Success
Facility=System
SymbolicName=APPERR_3782
Language=English
The computer %1 already exists.
.
Language=Polish
The computer %1 already exists.
.
Language=Romanian
The computer %1 already exists.
.
Language=Russian
The computer %1 already exists.
.
Language=Spanish
The computer %1 already exists.
.
Language=Turkish
The computer %1 already exists.
.
Language=Chinese
The computer %1 already exists.
.
Language=Taiwanese
The computer %1 already exists.
.

MessageId=3783
Severity=Success
Facility=System
SymbolicName=APPERR_3783
Language=English
There is no such global user or group: %1.
.
Language=Polish
There is no such global user or group: %1.
.
Language=Romanian
There is no such global user or group: %1.
.
Language=Russian
There is no such global user or group: %1.
.
Language=Spanish
There is no such global user or group: %1.
.
Language=Turkish
There is no such global user or group: %1.
.
Language=Chinese
There is no such global user or group: %1.
.
Language=Taiwanese
There is no such global user or group: %1.
.

MessageId=3784
Severity=Success
Facility=System
SymbolicName=APPERR_3784
Language=English
Only disk shares can be marked as cacheable
.
Language=Polish
Only disk shares can be marked as cacheable
.
Language=Romanian
Only disk shares can be marked as cacheable
.
Language=Russian
Only disk shares can be marked as cacheable
.
Language=Spanish
Only disk shares can be marked as cacheable
.
Language=Turkish
Only disk shares can be marked as cacheable
.
Language=Chinese
Only disk shares can be marked as cacheable
.
Language=Taiwanese
Only disk shares can be marked as cacheable
.

MessageId=3790
Severity=Success
Facility=System
SymbolicName=APPERR_3790
Language=English
The system could not find message: %1.
.
Language=Polish
The system could not find message: %1.
.
Language=Romanian
The system could not find message: %1.
.
Language=Russian
The system could not find message: %1.
.
Language=Spanish
The system could not find message: %1.
.
Language=Turkish
The system could not find message: %1.
.
Language=Chinese
The system could not find message: %1.
.
Language=Taiwanese
The system could not find message: %1.
.

MessageId=3802
Severity=Success
Facility=System
SymbolicName=APPERR_3802
Language=English
This schedule date is invalid.
.
Language=Polish
This schedule date is invalid.
.
Language=Romanian
This schedule date is invalid.
.
Language=Russian
This schedule date is invalid.
.
Language=Spanish
This schedule date is invalid.
.
Language=Turkish
This schedule date is invalid.
.
Language=Chinese
This schedule date is invalid.
.
Language=Taiwanese
This schedule date is invalid.
.

MessageId=3803
Severity=Success
Facility=System
SymbolicName=APPERR_3803
Language=English
The LANMAN root directory is unavailable.
.
Language=Polish
The LANMAN root directory is unavailable.
.
Language=Romanian
The LANMAN root directory is unavailable.
.
Language=Russian
The LANMAN root directory is unavailable.
.
Language=Spanish
The LANMAN root directory is unavailable.
.
Language=Turkish
The LANMAN root directory is unavailable.
.
Language=Chinese
The LANMAN root directory is unavailable.
.
Language=Taiwanese
The LANMAN root directory is unavailable.
.

MessageId=3804
Severity=Success
Facility=System
SymbolicName=APPERR_3804
Language=English
The SCHED.LOG file could not be opened.
.
Language=Polish
The SCHED.LOG file could not be opened.
.
Language=Romanian
The SCHED.LOG file could not be opened.
.
Language=Russian
The SCHED.LOG file could not be opened.
.
Language=Spanish
The SCHED.LOG file could not be opened.
.
Language=Turkish
The SCHED.LOG file could not be opened.
.
Language=Chinese
The SCHED.LOG file could not be opened.
.
Language=Taiwanese
The SCHED.LOG file could not be opened.
.

MessageId=3805
Severity=Success
Facility=System
SymbolicName=APPERR_3805
Language=English
The Server service has not been started.
.
Language=Polish
The Server service has not been started.
.
Language=Romanian
The Server service has not been started.
.
Language=Russian
The Server service has not been started.
.
Language=Spanish
The Server service has not been started.
.
Language=Turkish
The Server service has not been started.
.
Language=Chinese
The Server service has not been started.
.
Language=Taiwanese
The Server service has not been started.
.

MessageId=3806
Severity=Success
Facility=System
SymbolicName=APPERR_3806
Language=English
The AT job ID does not exist.
.
Language=Polish
The AT job ID does not exist.
.
Language=Romanian
The AT job ID does not exist.
.
Language=Russian
The AT job ID does not exist.
.
Language=Spanish
The AT job ID does not exist.
.
Language=Turkish
The AT job ID does not exist.
.
Language=Chinese
The AT job ID does not exist.
.
Language=Taiwanese
The AT job ID does not exist.
.

MessageId=3807
Severity=Success
Facility=System
SymbolicName=APPERR_3807
Language=English
The AT schedule file is corrupted.
.
Language=Polish
The AT schedule file is corrupted.
.
Language=Romanian
The AT schedule file is corrupted.
.
Language=Russian
The AT schedule file is corrupted.
.
Language=Spanish
The AT schedule file is corrupted.
.
Language=Turkish
The AT schedule file is corrupted.
.
Language=Chinese
The AT schedule file is corrupted.
.
Language=Taiwanese
The AT schedule file is corrupted.
.

MessageId=3808
Severity=Success
Facility=System
SymbolicName=APPERR_3808
Language=English
The delete failed due to a problem with the AT schedule file.
.
Language=Polish
The delete failed due to a problem with the AT schedule file.
.
Language=Romanian
The delete failed due to a problem with the AT schedule file.
.
Language=Russian
The delete failed due to a problem with the AT schedule file.
.
Language=Spanish
The delete failed due to a problem with the AT schedule file.
.
Language=Turkish
The delete failed due to a problem with the AT schedule file.
.
Language=Chinese
The delete failed due to a problem with the AT schedule file.
.
Language=Taiwanese
The delete failed due to a problem with the AT schedule file.
.

MessageId=3809
Severity=Success
Facility=System
SymbolicName=APPERR_3809
Language=English
The command line cannot exceed 259 characters.
.
Language=Polish
The command line cannot exceed 259 characters.
.
Language=Romanian
The command line cannot exceed 259 characters.
.
Language=Russian
The command line cannot exceed 259 characters.
.
Language=Spanish
The command line cannot exceed 259 characters.
.
Language=Turkish
The command line cannot exceed 259 characters.
.
Language=Chinese
The command line cannot exceed 259 characters.
.
Language=Taiwanese
The command line cannot exceed 259 characters.
.

MessageId=3810
Severity=Success
Facility=System
SymbolicName=APPERR_3810
Language=English
The AT schedule file could not be updated because the disk is full.
.
Language=Polish
The AT schedule file could not be updated because the disk is full.
.
Language=Romanian
The AT schedule file could not be updated because the disk is full.
.
Language=Russian
The AT schedule file could not be updated because the disk is full.
.
Language=Spanish
The AT schedule file could not be updated because the disk is full.
.
Language=Turkish
The AT schedule file could not be updated because the disk is full.
.
Language=Chinese
The AT schedule file could not be updated because the disk is full.
.
Language=Taiwanese
The AT schedule file could not be updated because the disk is full.
.

MessageId=3812
Severity=Success
Facility=System
SymbolicName=APPERR_3812
Language=English
The AT schedule file is invalid.  Please delete the file and create a new one.
.
Language=Polish
The AT schedule file is invalid.  Please delete the file and create a new one.
.
Language=Romanian
The AT schedule file is invalid.  Please delete the file and create a new one.
.
Language=Russian
The AT schedule file is invalid.  Please delete the file and create a new one.
.
Language=Spanish
The AT schedule file is invalid.  Please delete the file and create a new one.
.
Language=Turkish
The AT schedule file is invalid.  Please delete the file and create a new one.
.
Language=Chinese
The AT schedule file is invalid.  Please delete the file and create a new one.
.
Language=Taiwanese
The AT schedule file is invalid.  Please delete the file and create a new one.
.

MessageId=3813
Severity=Success
Facility=System
SymbolicName=APPERR_3813
Language=English
The AT schedule file was deleted.
.
Language=Polish
The AT schedule file was deleted.
.
Language=Romanian
The AT schedule file was deleted.
.
Language=Russian
The AT schedule file was deleted.
.
Language=Spanish
The AT schedule file was deleted.
.
Language=Turkish
The AT schedule file was deleted.
.
Language=Chinese
The AT schedule file was deleted.
.
Language=Taiwanese
The AT schedule file was deleted.
.

MessageId=3814
Severity=Success
Facility=System
SymbolicName=APPERR_3814
Language=English
The syntax of this command is:\n\n
AT [id] [/DELETE]\n
AT time [/EVERY:date | /NEXT:date] command\n\n
The AT command schedules a program command to run at a\n
later date and time on a server.  It also displays the\n
list of programs and commands scheduled to be run.\n\n
You can specify the date as M,T,W,Th,F,Sa,Su or 1-31\n
for the day of the month.\n\n
You can specify the time in the 24 hour HH:MM format.
.
Language=Russian
The syntax of this command is:\n\n
AT [id] [/DELETE]\n
AT time [/EVERY:date | /NEXT:date] command\n\n
The AT command schedules a program command to run at a\n
later date and time on a server.  It also displays the\n
list of programs and commands scheduled to be run.\n\n
You can specify the date as M,T,W,Th,F,Sa,Su or 1-31\n
for the day of the month.\n\n
You can specify the time in the 24 hour HH:MM format.
.

MessageId=3815
Severity=Success
Facility=System
SymbolicName=APPERR_3815
Language=English
The AT command has timed-out.\n
Please try again later.
.
Language=Russian
The AT command has timed-out.\n
Please try again later.
.

MessageId=3816
Severity=Success
Facility=System
SymbolicName=APPERR_3816
Language=English
The minimum password age for user accounts cannot be greater\n
than the maximum password age.
.
Language=Russian
The minimum password age for user accounts cannot be greater\n
than the maximum password age.
.

MessageId=3817
Severity=Success
Facility=System
SymbolicName=APPERR_3817
Language=English
You have specified a value that is incompatible\n
with servers with down-level software. Please specify a lower value.
.
Language=Russian
You have specified a value that is incompatible\n
with servers with down-level software. Please specify a lower value.
.

MessageId=3870
Severity=Success
Facility=System
SymbolicName=APPERR_3870
Language=English
%1 is not a valid computer name.
.
Language=Polish
%1 is not a valid computer name.
.
Language=Romanian
%1 is not a valid computer name.
.
Language=Russian
%1 is not a valid computer name.
.
Language=Spanish
%1 is not a valid computer name.
.
Language=Turkish
%1 is not a valid computer name.
.
Language=Chinese
%1 is not a valid computer name.
.
Language=Taiwanese
%1 is not a valid computer name.
.

MessageId=3871
Severity=Success
Facility=System
SymbolicName=APPERR_3871
Language=English
%1 is not a valid Windows network message number.
.
Language=Polish
%1 is not a valid Windows network message number.
.
Language=Romanian
%1 is not a valid Windows network message number.
.
Language=Russian
%1 is not a valid Windows network message number.
.
Language=Spanish
%1 is not a valid Windows network message number.
.
Language=Turkish
%1 is not a valid Windows network message number.
.
Language=Chinese
%1 is not a valid Windows network message number.
.
Language=Taiwanese
%1 is not a valid Windows network message number.
.

MessageId=3900
Severity=Success
Facility=System
SymbolicName=APPERR_3900
Language=English
Message from %1 to %2 on %3
.
Language=Polish
Message from %1 to %2 on %3
.
Language=Romanian
Message from %1 to %2 on %3
.
Language=Russian
Message from %1 to %2 on %3
.
Language=Spanish
Message from %1 to %2 on %3
.
Language=Turkish
Message from %1 to %2 on %3
.
Language=Chinese
Message from %1 to %2 on %3
.
Language=Taiwanese
Message from %1 to %2 on %3
.

MessageId=3901
Severity=Success
Facility=System
SymbolicName=APPERR_3901
Language=English
****
.
Language=Polish
****
.
Language=Romanian
****
.
Language=Russian
****
.
Language=Spanish
****
.
Language=Turkish
****
.
Language=Chinese
****
.
Language=Taiwanese
****
.

MessageId=3902
Severity=Success
Facility=System
SymbolicName=APPERR_3902
Language=English
**** unexpected end of message ****
.
Language=Polish
**** unexpected end of message ****
.
Language=Romanian
**** unexpected end of message ****
.
Language=Russian
**** unexpected end of message ****
.
Language=Spanish
**** unexpected end of message ****
.
Language=Turkish
**** unexpected end of message ****
.
Language=Chinese
**** unexpected end of message ****
.
Language=Taiwanese
**** unexpected end of message ****
.

MessageId=3905
Severity=Success
Facility=System
SymbolicName=APPERR_3905
Language=English
Press ESC to exit
.
Language=Polish
Press ESC to exit
.
Language=Romanian
Press ESC to exit
.
Language=Russian
Press ESC to exit
.
Language=Spanish
Press ESC to exit
.
Language=Turkish
Press ESC to exit
.
Language=Chinese
Press ESC to exit
.
Language=Taiwanese
Press ESC to exit
.

MessageId=3906
Severity=Success
Facility=System
SymbolicName=APPERR_3906
Language=English
...
.
Language=Russian
...
.

MessageId=3910
Severity=Success
Facility=System
SymbolicName=APPERR_3910
Language=English
Current time at %1 is %2
.
Language=Polish
Current time at %1 is %2
.
Language=Romanian
Current time at %1 is %2
.
Language=Russian
Current time at %1 is %2
.
Language=Spanish
Current time at %1 is %2
.
Language=Turkish
Current time at %1 is %2
.
Language=Chinese
Current time at %1 is %2
.
Language=Taiwanese
Current time at %1 is %2
.

MessageId=3911
Severity=Success
Facility=System
SymbolicName=APPERR_3911
Language=English
The current local clock is %1\n
Do you want to set the local computer's time to match the\n
time at %2? %3: %0
.
Language=Russian
Do you want to set the local computer's time to match the\n
time at %2? %3: %0
.

MessageId=3912
Severity=Success
Facility=System
SymbolicName=APPERR_3912
Language=English
Could not locate a time-server.
.
Language=Polish
Could not locate a time-server.
.
Language=Romanian
Could not locate a time-server.
.
Language=Russian
Could not locate a time-server.
.
Language=Spanish
Could not locate a time-server.
.
Language=Turkish
Could not locate a time-server.
.
Language=Chinese
Could not locate a time-server.
.
Language=Taiwanese
Could not locate a time-server.
.

MessageId=3913
Severity=Success
Facility=System
SymbolicName=APPERR_3913
Language=English
Could not find the domain controller for domain %1.
.
Language=Polish
Could not find the domain controller for domain %1.
.
Language=Romanian
Could not find the domain controller for domain %1.
.
Language=Russian
Could not find the domain controller for domain %1.
.
Language=Spanish
Could not find the domain controller for domain %1.
.
Language=Turkish
Could not find the domain controller for domain %1.
.
Language=Chinese
Could not find the domain controller for domain %1.
.
Language=Taiwanese
Could not find the domain controller for domain %1.
.

MessageId=3914
Severity=Success
Facility=System
SymbolicName=APPERR_3914
Language=English
Local time (GMT%3) at %1 is %2
.
Language=Polish
Local time (GMT%3) at %1 is %2
.
Language=Romanian
Local time (GMT%3) at %1 is %2
.
Language=Russian
Local time (GMT%3) at %1 is %2
.
Language=Spanish
Local time (GMT%3) at %1 is %2
.
Language=Turkish
Local time (GMT%3) at %1 is %2
.
Language=Chinese
Local time (GMT%3) at %1 is %2
.
Language=Taiwanese
Local time (GMT%3) at %1 is %2
.

MessageId=3915
Severity=Success
Facility=System
SymbolicName=APPERR_3915
Language=English
The user's home directory could not be determined.
.
Language=Polish
The user's home directory could not be determined.
.
Language=Romanian
The user's home directory could not be determined.
.
Language=Russian
The user's home directory could not be determined.
.
Language=Spanish
The user's home directory could not be determined.
.
Language=Turkish
The user's home directory could not be determined.
.
Language=Chinese
The user's home directory could not be determined.
.
Language=Taiwanese
The user's home directory could not be determined.
.

MessageId=3916
Severity=Success
Facility=System
SymbolicName=APPERR_3916
Language=English
The user's home directory has not been specified.
.
Language=Polish
The user's home directory has not been specified.
.
Language=Romanian
The user's home directory has not been specified.
.
Language=Russian
The user's home directory has not been specified.
.
Language=Spanish
The user's home directory has not been specified.
.
Language=Turkish
The user's home directory has not been specified.
.
Language=Chinese
The user's home directory has not been specified.
.
Language=Taiwanese
The user's home directory has not been specified.
.

MessageId=3917
Severity=Success
Facility=System
SymbolicName=APPERR_3917
Language=English
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.
Language=Polish
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.
Language=Romanian
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.
Language=Russian
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.
Language=Spanish
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.
Language=Turkish
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.
Language=Chinese
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.
Language=Taiwanese
The name specified for the user's home directory (%1) is not a universal naming convention (UNC) name.
.

MessageId=3918
Severity=Success
Facility=System
SymbolicName=APPERR_3918
Language=English
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.
Language=Polish
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.
Language=Romanian
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.
Language=Russian
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.
Language=Spanish
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.
Language=Turkish
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.
Language=Chinese
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.
Language=Taiwanese
Drive %1 is now connected to %2. Your home directory is %3\\%4.
.

MessageId=3919
Severity=Success
Facility=System
SymbolicName=APPERR_3919
Language=English
Drive %1 is now connected to %2.
.
Language=Polish
Drive %1 is now connected to %2.
.
Language=Romanian
Drive %1 is now connected to %2.
.
Language=Russian
Drive %1 is now connected to %2.
.
Language=Spanish
Drive %1 is now connected to %2.
.
Language=Turkish
Drive %1 is now connected to %2.
.
Language=Chinese
Drive %1 is now connected to %2.
.
Language=Taiwanese
Drive %1 is now connected to %2.
.

MessageId=3920
Severity=Success
Facility=System
SymbolicName=APPERR_3920
Language=English
There are no available drive letters left.
.
Language=Polish
There are no available drive letters left.
.
Language=Romanian
There are no available drive letters left.
.
Language=Russian
There are no available drive letters left.
.
Language=Spanish
There are no available drive letters left.
.
Language=Turkish
There are no available drive letters left.
.
Language=Chinese
There are no available drive letters left.
.
Language=Taiwanese
There are no available drive letters left.
.

MessageId=3932
Severity=Success
Facility=System
SymbolicName=APPERR_3932
Language=English
%1 is not a valid domain or workgroup name.
.
Language=Polish
%1 is not a valid domain or workgroup name.
.
Language=Romanian
%1 is not a valid domain or workgroup name.
.
Language=Russian
%1 is not a valid domain or workgroup name.
.
Language=Spanish
%1 is not a valid domain or workgroup name.
.
Language=Turkish
%1 is not a valid domain or workgroup name.
.
Language=Chinese
%1 is not a valid domain or workgroup name.
.
Language=Taiwanese
%1 is not a valid domain or workgroup name.
.

MessageId=3935
Severity=Success
Facility=System
SymbolicName=APPERR_3935
Language=English
The current SNTP value is: %1
.
Language=Polish
The current SNTP value is: %1
.
Language=Romanian
The current SNTP value is: %1
.
Language=Russian
The current SNTP value is: %1
.
Language=Spanish
The current SNTP value is: %1
.
Language=Turkish
The current SNTP value is: %1
.
Language=Chinese
The current SNTP value is: %1
.
Language=Taiwanese
The current SNTP value is: %1
.

MessageId=3936
Severity=Success
Facility=System
SymbolicName=APPERR_3936
Language=English
This computer is not currently configured to use a specific SNTP server.
.
Language=Polish
This computer is not currently configured to use a specific SNTP server.
.
Language=Romanian
This computer is not currently configured to use a specific SNTP server.
.
Language=Russian
This computer is not currently configured to use a specific SNTP server.
.
Language=Spanish
This computer is not currently configured to use a specific SNTP server.
.
Language=Turkish
This computer is not currently configured to use a specific SNTP server.
.
Language=Chinese
This computer is not currently configured to use a specific SNTP server.
.
Language=Taiwanese
This computer is not currently configured to use a specific SNTP server.
.

MessageId=3937
Severity=Success
Facility=System
SymbolicName=APPERR_3937
Language=English
This current autoconfigured SNTP value is: %1
.
Language=Polish
This current autoconfigured SNTP value is: %1
.
Language=Romanian
This current autoconfigured SNTP value is: %1
.
Language=Russian
This current autoconfigured SNTP value is: %1
.
Language=Spanish
This current autoconfigured SNTP value is: %1
.
Language=Turkish
This current autoconfigured SNTP value is: %1
.
Language=Chinese
This current autoconfigured SNTP value is: %1
.
Language=Taiwanese
This current autoconfigured SNTP value is: %1
.

MessageId=3951
Severity=Success
Facility=System
SymbolicName=APPERR_3951
Language=English
You specified too many values for the %1 option.
.
Language=Polish
You specified too many values for the %1 option.
.
Language=Romanian
You specified too many values for the %1 option.
.
Language=Russian
You specified too many values for the %1 option.
.
Language=Spanish
You specified too many values for the %1 option.
.
Language=Turkish
You specified too many values for the %1 option.
.
Language=Chinese
You specified too many values for the %1 option.
.
Language=Taiwanese
You specified too many values for the %1 option.
.

MessageId=3952
Severity=Success
Facility=System
SymbolicName=APPERR_3952
Language=English
You entered an invalid value for the %1 option.
.
Language=Polish
You entered an invalid value for the %1 option.
.
Language=Romanian
You entered an invalid value for the %1 option.
.
Language=Russian
You entered an invalid value for the %1 option.
.
Language=Spanish
You entered an invalid value for the %1 option.
.
Language=Turkish
You entered an invalid value for the %1 option.
.
Language=Chinese
You entered an invalid value for the %1 option.
.
Language=Taiwanese
You entered an invalid value for the %1 option.
.

MessageId=3953
Severity=Success
Facility=System
SymbolicName=APPERR_3953
Language=English
The syntax is incorrect.
.
Language=Polish
The syntax is incorrect.
.
Language=Romanian
The syntax is incorrect.
.
Language=Russian
The syntax is incorrect.
.
Language=Spanish
The syntax is incorrect.
.
Language=Turkish
The syntax is incorrect.
.
Language=Chinese
The syntax is incorrect.
.
Language=Taiwanese
The syntax is incorrect.
.

MessageId=3960
Severity=Success
Facility=System
SymbolicName=APPERR_3960
Language=English
You specified an invalid file number.
.
Language=Polish
You specified an invalid file number.
.
Language=Romanian
You specified an invalid file number.
.
Language=Russian
You specified an invalid file number.
.
Language=Spanish
You specified an invalid file number.
.
Language=Turkish
You specified an invalid file number.
.
Language=Chinese
You specified an invalid file number.
.
Language=Taiwanese
You specified an invalid file number.
.

MessageId=3961
Severity=Success
Facility=System
SymbolicName=APPERR_3961
Language=English
You specified an invalid print job number.
.
Language=Polish
You specified an invalid print job number.
.
Language=Romanian
You specified an invalid print job number.
.
Language=Russian
You specified an invalid print job number.
.
Language=Spanish
You specified an invalid print job number.
.
Language=Turkish
You specified an invalid print job number.
.
Language=Chinese
You specified an invalid print job number.
.
Language=Taiwanese
You specified an invalid print job number.
.

MessageId=3963
Severity=Success
Facility=System
SymbolicName=APPERR_3963
Language=English
The user or group account specified cannot be found.
.
Language=Polish
The user or group account specified cannot be found.
.
Language=Romanian
The user or group account specified cannot be found.
.
Language=Russian
The user or group account specified cannot be found.
.
Language=Spanish
The user or group account specified cannot be found.
.
Language=Turkish
The user or group account specified cannot be found.
.
Language=Chinese
The user or group account specified cannot be found.
.
Language=Taiwanese
The user or group account specified cannot be found.
.

MessageId=3965
Severity=Success
Facility=System
SymbolicName=APPERR_3965
Language=English
The user was added but could not be enabled for File and Print\n
Services for NetWare.
.
Language=Russian
The user was added but could not be enabled for File and Print\n
Services for NetWare.
.

MessageId=3966
Severity=Success
Facility=System
SymbolicName=APPERR_3966
Language=English
File and Print Services for NetWare is not installed.
.
Language=Polish
File and Print Services for NetWare is not installed.
.
Language=Romanian
File and Print Services for NetWare is not installed.
.
Language=Russian
File and Print Services for NetWare is not installed.
.
Language=Spanish
File and Print Services for NetWare is not installed.
.
Language=Turkish
File and Print Services for NetWare is not installed.
.
Language=Chinese
File and Print Services for NetWare is not installed.
.
Language=Taiwanese
File and Print Services for NetWare is not installed.
.

MessageId=3967
Severity=Success
Facility=System
SymbolicName=APPERR_3967
Language=English
Cannot set user properties for File and Print Services for NetWare.
.
Language=Polish
Cannot set user properties for File and Print Services for NetWare.
.
Language=Romanian
Cannot set user properties for File and Print Services for NetWare.
.
Language=Russian
Cannot set user properties for File and Print Services for NetWare.
.
Language=Spanish
Cannot set user properties for File and Print Services for NetWare.
.
Language=Turkish
Cannot set user properties for File and Print Services for NetWare.
.
Language=Chinese
Cannot set user properties for File and Print Services for NetWare.
.
Language=Taiwanese
Cannot set user properties for File and Print Services for NetWare.
.

MessageId=3968
Severity=Success
Facility=System
SymbolicName=APPERR_3968
Language=English
Password for %1 is: %2
.
Language=Polish
Password for %1 is: %2
.
Language=Romanian
Password for %1 is: %2
.
Language=Russian
Password for %1 is: %2
.
Language=Spanish
Password for %1 is: %2
.
Language=Turkish
Password for %1 is: %2
.
Language=Chinese
Password for %1 is: %2
.
Language=Taiwanese
Password for %1 is: %2
.

MessageId=3969
Severity=Success
Facility=System
SymbolicName=APPERR_3969
Language=English
NetWare compatible logon
.
Language=Polish
NetWare compatible logon
.
Language=Romanian
NetWare compatible logon
.
Language=Russian
NetWare compatible logon
.
Language=Spanish
NetWare compatible logon
.
Language=Turkish
NetWare compatible logon
.
Language=Chinese
NetWare compatible logon
.
Language=Taiwanese
NetWare compatible logon
.


;
; apperr2.h (non-public) message difinitions (4300 - 5299 APPERR2_BASE)
;

MessageId=4300
Severity=Success
Facility=System
SymbolicName=APPERR2_4300
Language=English
Yes%0
.
Language=Polish
Yes%0
.
Language=Romanian
Yes%0
.
Language=Russian
Yes%0
.
Language=Spanish
Yes%0
.
Language=Turkish
Yes%0
.
Language=Chinese
Yes%0
.
Language=Taiwanese
Yes%0
.

MessageId=4301
Severity=Success
Facility=System
SymbolicName=APPERR2_4301
Language=English
No%0
.
Language=Polish
No%0
.
Language=Romanian
No%0
.
Language=Russian
No%0
.
Language=Spanish
No%0
.
Language=Turkish
No%0
.
Language=Chinese
No%0
.
Language=Taiwanese
No%0
.

MessageId=4302
Severity=Success
Facility=System
SymbolicName=APPERR2_4302
Language=English
All%0
.
Language=Polish
All%0
.
Language=Romanian
All%0
.
Language=Russian
All%0
.
Language=Spanish
All%0
.
Language=Turkish
All%0
.
Language=Chinese
All%0
.
Language=Taiwanese
All%0
.

MessageId=4303
Severity=Success
Facility=System
SymbolicName=APPERR2_4303
Language=English
None%0
.
Language=Polish
None%0
.
Language=Romanian
None%0
.
Language=Russian
None%0
.
Language=Spanish
None%0
.
Language=Turkish
None%0
.
Language=Chinese
None%0
.
Language=Taiwanese
None%0
.

MessageId=4304
Severity=Success
Facility=System
SymbolicName=APPERR2_4304
Language=English
Always%0
.
Language=Polish
Always%0
.
Language=Romanian
Always%0
.
Language=Russian
Always%0
.
Language=Spanish
Always%0
.
Language=Turkish
Always%0
.
Language=Chinese
Always%0
.
Language=Taiwanese
Always%0
.

MessageId=4305
Severity=Success
Facility=System
SymbolicName=APPERR2_4305
Language=English
Never%0
.
Language=Polish
Never%0
.
Language=Romanian
Never%0
.
Language=Russian
Never%0
.
Language=Spanish
Never%0
.
Language=Turkish
Never%0
.
Language=Chinese
Never%0
.
Language=Taiwanese
Never%0
.

MessageId=4306
Severity=Success
Facility=System
SymbolicName=APPERR2_4306
Language=English
Unlimited%0
.
Language=Polish
Unlimited%0
.
Language=Romanian
Unlimited%0
.
Language=Russian
Unlimited%0
.
Language=Spanish
Unlimited%0
.
Language=Turkish
Unlimited%0
.
Language=Chinese
Unlimited%0
.
Language=Taiwanese
Unlimited%0
.

MessageId=4307
Severity=Success
Facility=System
SymbolicName=APPERR2_4307
Language=English
Sunday%0
.
Language=Polish
Sunday%0
.
Language=Romanian
Sunday%0
.
Language=Russian
Sunday%0
.
Language=Spanish
Sunday%0
.
Language=Turkish
Sunday%0
.
Language=Chinese
Sunday%0
.
Language=Taiwanese
Sunday%0
.

MessageId=4308
Severity=Success
Facility=System
SymbolicName=APPERR2_4308
Language=English
Monday%0
.
Language=Polish
Monday%0
.
Language=Romanian
Monday%0
.
Language=Russian
Monday%0
.
Language=Spanish
Monday%0
.
Language=Turkish
Monday%0
.
Language=Chinese
Monday%0
.
Language=Taiwanese
Monday%0
.

MessageId=4309
Severity=Success
Facility=System
SymbolicName=APPERR2_4309
Language=English
Tuesday%0
.
Language=Polish
Tuesday%0
.
Language=Romanian
Tuesday%0
.
Language=Russian
Tuesday%0
.
Language=Spanish
Tuesday%0
.
Language=Turkish
Tuesday%0
.
Language=Chinese
Tuesday%0
.
Language=Taiwanese
Tuesday%0
.

MessageId=4310
Severity=Success
Facility=System
SymbolicName=APPERR2_4310
Language=English
Wednesday%0
.
Language=Polish
Wednesday%0
.
Language=Romanian
Wednesday%0
.
Language=Russian
Wednesday%0
.
Language=Spanish
Wednesday%0
.
Language=Turkish
Wednesday%0
.
Language=Chinese
Wednesday%0
.
Language=Taiwanese
Wednesday%0
.

MessageId=4311
Severity=Success
Facility=System
SymbolicName=APPERR2_4311
Language=English
Thursday%0
.
Language=Polish
Thursday%0
.
Language=Romanian
Thursday%0
.
Language=Russian
Thursday%0
.
Language=Spanish
Thursday%0
.
Language=Turkish
Thursday%0
.
Language=Chinese
Thursday%0
.
Language=Taiwanese
Thursday%0
.

MessageId=4312
Severity=Success
Facility=System
SymbolicName=APPERR2_4312
Language=English
Friday%0
.
Language=Polish
Friday%0
.
Language=Romanian
Friday%0
.
Language=Russian
Friday%0
.
Language=Spanish
Friday%0
.
Language=Turkish
Friday%0
.
Language=Chinese
Friday%0
.
Language=Taiwanese
Friday%0
.

MessageId=4313
Severity=Success
Facility=System
SymbolicName=APPERR2_4313
Language=English
Saturday%0
.
Language=Polish
Saturday%0
.
Language=Romanian
Saturday%0
.
Language=Russian
Saturday%0
.
Language=Spanish
Saturday%0
.
Language=Turkish
Saturday%0
.
Language=Chinese
Saturday%0
.
Language=Taiwanese
Saturday%0
.

MessageId=4314
Severity=Success
Facility=System
SymbolicName=APPERR2_4314
Language=English
Su%0
.
Language=Polish
Su%0
.
Language=Romanian
Su%0
.
Language=Russian
Su%0
.
Language=Spanish
Su%0
.
Language=Turkish
Su%0
.
Language=Chinese
Su%0
.
Language=Taiwanese
Su%0
.

MessageId=4315
Severity=Success
Facility=System
SymbolicName=APPERR2_4315
Language=English
M%0
.
Language=Polish
M%0
.
Language=Romanian
M%0
.
Language=Russian
M%0
.
Language=Spanish
M%0
.
Language=Turkish
M%0
.
Language=Chinese
M%0
.
Language=Taiwanese
M%0
.

MessageId=4316
Severity=Success
Facility=System
SymbolicName=APPERR2_4316
Language=English
T%0
.
Language=Polish
T%0
.
Language=Romanian
T%0
.
Language=Russian
T%0
.
Language=Spanish
T%0
.
Language=Turkish
T%0
.
Language=Chinese
T%0
.
Language=Taiwanese
T%0
.

MessageId=4317
Severity=Success
Facility=System
SymbolicName=APPERR2_4317
Language=English
W%0
.
Language=Polish
W%0
.
Language=Romanian
W%0
.
Language=Russian
W%0
.
Language=Spanish
W%0
.
Language=Turkish
W%0
.
Language=Chinese
W%0
.
Language=Taiwanese
W%0
.

MessageId=4318
Severity=Success
Facility=System
SymbolicName=APPERR2_4318
Language=English
Th%0
.
Language=Polish
Th%0
.
Language=Romanian
Th%0
.
Language=Russian
Th%0
.
Language=Spanish
Th%0
.
Language=Turkish
Th%0
.
Language=Chinese
Th%0
.
Language=Taiwanese
Th%0
.

MessageId=4319
Severity=Success
Facility=System
SymbolicName=APPERR2_4319
Language=English
F%0
.
Language=Polish
F%0
.
Language=Romanian
F%0
.
Language=Russian
F%0
.
Language=Spanish
F%0
.
Language=Turkish
F%0
.
Language=Chinese
F%0
.
Language=Taiwanese
F%0
.

MessageId=4320
Severity=Success
Facility=System
SymbolicName=APPERR2_4320
Language=English
S%0
.
Language=Polish
S%0
.
Language=Romanian
S%0
.
Language=Russian
S%0
.
Language=Spanish
S%0
.
Language=Turkish
S%0
.
Language=Chinese
S%0
.
Language=Taiwanese
S%0
.

MessageId=4321
Severity=Success
Facility=System
SymbolicName=APPERR2_4321
Language=English
Unknown%0
.
Language=Polish
Unknown%0
.
Language=Romanian
Unknown%0
.
Language=Russian
Unknown%0
.
Language=Spanish
Unknown%0
.
Language=Turkish
Unknown%0
.
Language=Chinese
Unknown%0
.
Language=Taiwanese
Unknown%0
.

MessageId=4322
Severity=Success
Facility=System
SymbolicName=APPERR2_4322
Language=English
AM%0
.
Language=Polish
AM%0
.
Language=Romanian
AM%0
.
Language=Russian
AM%0
.
Language=Spanish
AM%0
.
Language=Turkish
AM%0
.
Language=Chinese
AM%0
.
Language=Taiwanese
AM%0
.

MessageId=4323
Severity=Success
Facility=System
SymbolicName=APPERR2_4323
Language=English
A.M.%0
.
Language=Polish
A.M.%0
.
Language=Romanian
A.M.%0
.
Language=Russian
A.M.%0
.
Language=Spanish
A.M.%0
.
Language=Turkish
A.M.%0
.
Language=Chinese
A.M.%0
.
Language=Taiwanese
A.M.%0
.

MessageId=4324
Severity=Success
Facility=System
SymbolicName=APPERR2_4324
Language=English
PM%0
.
Language=Polish
PM%0
.
Language=Romanian
PM%0
.
Language=Russian
PM%0
.
Language=Spanish
PM%0
.
Language=Turkish
PM%0
.
Language=Chinese
PM%0
.
Language=Taiwanese
PM%0
.

MessageId=4325
Severity=Success
Facility=System
SymbolicName=APPERR2_4325
Language=English
P.M.%0
.
Language=Polish
P.M.%0
.
Language=Romanian
P.M.%0
.
Language=Russian
P.M.%0
.
Language=Spanish
P.M.%0
.
Language=Turkish
P.M.%0
.
Language=Chinese
P.M.%0
.
Language=Taiwanese
P.M.%0
.

MessageId=4326
Severity=Success
Facility=System
SymbolicName=APPERR2_4326
Language=English
Server%0
.
Language=Polish
Server%0
.
Language=Romanian
Server%0
.
Language=Russian
Server%0
.
Language=Spanish
Server%0
.
Language=Turkish
Server%0
.
Language=Chinese
Server%0
.
Language=Taiwanese
Server%0
.

MessageId=4327
Severity=Success
Facility=System
SymbolicName=APPERR2_4327
Language=English
Redirector%0
.
Language=Polish
Redirector%0
.
Language=Romanian
Redirector%0
.
Language=Russian
Redirector%0
.
Language=Spanish
Redirector%0
.
Language=Turkish
Redirector%0
.
Language=Chinese
Redirector%0
.
Language=Taiwanese
Redirector%0
.

MessageId=4328
Severity=Success
Facility=System
SymbolicName=APPERR2_4328
Language=English
Application%0
.
Language=Polish
Application%0
.
Language=Romanian
Application%0
.
Language=Russian
Application%0
.
Language=Spanish
Application%0
.
Language=Turkish
Application%0
.
Language=Chinese
Application%0
.
Language=Taiwanese
Application%0
.

MessageId=4329
Severity=Success
Facility=System
SymbolicName=APPERR2_4329
Language=English
Total%0
.
Language=Polish
Total%0
.
Language=Romanian
Total%0
.
Language=Russian
Total%0
.
Language=Spanish
Total%0
.
Language=Turkish
Total%0
.
Language=Chinese
Total%0
.
Language=Taiwanese
Total%0
.

MessageId=4330
Severity=Success
Facility=System
SymbolicName=APPERR2_4330
Language=English
? %1 %0
.
Language=Polish
? %1 %0
.
Language=Romanian
? %1 %0
.
Language=Russian
? %1 %0
.
Language=Spanish
? %1 %0
.
Language=Turkish
? %1 %0
.
Language=Chinese
? %1 %0
.
Language=Taiwanese
? %1 %0
.

MessageId=4331
Severity=Success
Facility=System
SymbolicName=APPERR2_4331
Language=English
K%0
.
Language=Polish
K%0
.
Language=Romanian
K%0
.
Language=Russian
K%0
.
Language=Spanish
K%0
.
Language=Turkish
K%0
.
Language=Chinese
K%0
.
Language=Taiwanese
K%0
.

MessageId=4332
Severity=Success
Facility=System
SymbolicName=APPERR2_4332
Language=English
(none)%0
.
Language=Polish
(none)%0
.
Language=Romanian
(none)%0
.
Language=Russian
(none)%0
.
Language=Spanish
(none)%0
.
Language=Turkish
(none)%0
.
Language=Chinese
(none)%0
.
Language=Taiwanese
(none)%0
.

MessageId=4333
Severity=Success
Facility=System
SymbolicName=APPERR2_4333
Language=English
Device%0
.
Language=Polish
Device%0
.
Language=Romanian
Device%0
.
Language=Russian
Device%0
.
Language=Spanish
Device%0
.
Language=Turkish
Device%0
.
Language=Chinese
Device%0
.
Language=Taiwanese
Device%0
.

MessageId=4334
Severity=Success
Facility=System
SymbolicName=APPERR2_4334
Language=English
Remark%0
.
Language=Polish
Remark%0
.
Language=Romanian
Remark%0
.
Language=Russian
Remark%0
.
Language=Spanish
Remark%0
.
Language=Turkish
Remark%0
.
Language=Chinese
Remark%0
.
Language=Taiwanese
Remark%0
.

MessageId=4335
Severity=Success
Facility=System
SymbolicName=APPERR2_4335
Language=English
At%0
.
Language=Polish
At%0
.
Language=Romanian
At%0
.
Language=Russian
At%0
.
Language=Spanish
At%0
.
Language=Turkish
At%0
.
Language=Chinese
At%0
.
Language=Taiwanese
At%0
.

MessageId=4336
Severity=Success
Facility=System
SymbolicName=APPERR2_4336
Language=English
Queue%0
.
Language=Polish
Queue%0
.
Language=Romanian
Queue%0
.
Language=Russian
Queue%0
.
Language=Spanish
Queue%0
.
Language=Turkish
Queue%0
.
Language=Chinese
Queue%0
.
Language=Taiwanese
Queue%0
.

MessageId=4337
Severity=Success
Facility=System
SymbolicName=APPERR2_4337
Language=English
Queues%0
.
Language=Polish
Queues%0
.
Language=Romanian
Queues%0
.
Language=Russian
Queues%0
.
Language=Spanish
Queues%0
.
Language=Turkish
Queues%0
.
Language=Chinese
Queues%0
.
Language=Taiwanese
Queues%0
.

MessageId=4338
Severity=Success
Facility=System
SymbolicName=APPERR2_4338
Language=English
User name%0
.
Language=Polish
User name%0
.
Language=Romanian
User name%0
.
Language=Russian
User name%0
.
Language=Spanish
User name%0
.
Language=Turkish
User name%0
.
Language=Chinese
User name%0
.
Language=Taiwanese
User name%0
.

MessageId=4339
Severity=Success
Facility=System
SymbolicName=APPERR2_4339
Language=English
Path%0
.
Language=Polish
Path%0
.
Language=Romanian
Path%0
.
Language=Russian
Path%0
.
Language=Spanish
Path%0
.
Language=Turkish
Path%0
.
Language=Chinese
Path%0
.
Language=Taiwanese
Path%0
.

MessageId=4340
Severity=Success
Facility=System
SymbolicName=APPERR2_4340
Language=English
(Y/N) [Y]%0
.
Language=Polish
(Y/N) [Y]%0
.
Language=Romanian
(Y/N) [Y]%0
.
Language=Russian
(Y/N) [Y]%0
.
Language=Spanish
(Y/N) [Y]%0
.
Language=Turkish
(Y/N) [Y]%0
.
Language=Chinese
(Y/N) [Y]%0
.
Language=Taiwanese
(Y/N) [Y]%0
.

MessageId=4341
Severity=Success
Facility=System
SymbolicName=APPERR2_4341
Language=English
(Y/N) [N]%0
.
Language=Polish
(Y/N) [N]%0
.
Language=Romanian
(Y/N) [N]%0
.
Language=Russian
(Y/N) [N]%0
.
Language=Spanish
(Y/N) [N]%0
.
Language=Turkish
(Y/N) [N]%0
.
Language=Chinese
(Y/N) [N]%0
.
Language=Taiwanese
(Y/N) [N]%0
.

MessageId=4342
Severity=Success
Facility=System
SymbolicName=APPERR2_4342
Language=English
Error%0
.
Language=Polish
Error%0
.
Language=Romanian
Error%0
.
Language=Russian
Error%0
.
Language=Spanish
Error%0
.
Language=Turkish
Error%0
.
Language=Chinese
Error%0
.
Language=Taiwanese
Error%0
.

MessageId=4343
Severity=Success
Facility=System
SymbolicName=APPERR2_4343
Language=English
OK%0
.
Language=Polish
OK%0
.
Language=Romanian
OK%0
.
Language=Russian
OK%0
.
Language=Spanish
OK%0
.
Language=Turkish
OK%0
.
Language=Chinese
OK%0
.
Language=Taiwanese
OK%0
.

MessageId=4344
Severity=Success
Facility=System
SymbolicName=APPERR2_4344
Language=English
Y%0
.
Language=Polish
Y%0
.
Language=Romanian
Y%0
.
Language=Russian
Y%0
.
Language=Spanish
Y%0
.
Language=Turkish
Y%0
.
Language=Chinese
Y%0
.
Language=Taiwanese
Y%0
.

MessageId=4345
Severity=Success
Facility=System
SymbolicName=APPERR2_4345
Language=English
N%0
.
Language=Polish
N%0
.
Language=Romanian
N%0
.
Language=Russian
N%0
.
Language=Spanish
N%0
.
Language=Turkish
N%0
.
Language=Chinese
N%0
.
Language=Taiwanese
N%0
.

MessageId=4346
Severity=Success
Facility=System
SymbolicName=APPERR2_4346
Language=English
Any%0
.
Language=Polish
Any%0
.
Language=Romanian
Any%0
.
Language=Russian
Any%0
.
Language=Spanish
Any%0
.
Language=Turkish
Any%0
.
Language=Chinese
Any%0
.
Language=Taiwanese
Any%0
.

MessageId=4347
Severity=Success
Facility=System
SymbolicName=APPERR2_4347
Language=English
A%0
.
Language=Polish
A%0
.
Language=Romanian
A%0
.
Language=Russian
A%0
.
Language=Spanish
A%0
.
Language=Turkish
A%0
.
Language=Chinese
A%0
.
Language=Taiwanese
A%0
.

MessageId=4348
Severity=Success
Facility=System
SymbolicName=APPERR2_4348
Language=English
P%0
.
Language=Polish
P%0
.
Language=Romanian
P%0
.
Language=Russian
P%0
.
Language=Spanish
P%0
.
Language=Turkish
P%0
.
Language=Chinese
P%0
.
Language=Taiwanese
P%0
.

MessageId=4349
Severity=Success
Facility=System
SymbolicName=APPERR2_4349
Language=English
(not found)%0
.
Language=Polish
(not found)%0
.
Language=Romanian
(not found)%0
.
Language=Russian
(not found)%0
.
Language=Spanish
(not found)%0
.
Language=Turkish
(not found)%0
.
Language=Chinese
(not found)%0
.
Language=Taiwanese
(not found)%0
.

MessageId=4350
Severity=Success
Facility=System
SymbolicName=APPERR2_4350
Language=English
(unknown)%0
.
Language=Polish
(unknown)%0
.
Language=Romanian
(unknown)%0
.
Language=Russian
(unknown)%0
.
Language=Spanish
(unknown)%0
.
Language=Turkish
(unknown)%0
.
Language=Chinese
(unknown)%0
.
Language=Taiwanese
(unknown)%0
.

MessageId=4351
Severity=Success
Facility=System
SymbolicName=APPERR2_4351
Language=English
For help on %1 type NET HELP %1
.
Language=Polish
For help on %1 type NET HELP %1
.
Language=Romanian
For help on %1 type NET HELP %1
.
Language=Russian
For help on %1 type NET HELP %1
.
Language=Spanish
For help on %1 type NET HELP %1
.
Language=Turkish
For help on %1 type NET HELP %1
.
Language=Chinese
For help on %1 type NET HELP %1
.
Language=Taiwanese
For help on %1 type NET HELP %1
.

MessageId=4352
Severity=Success
Facility=System
SymbolicName=APPERR2_4352
Language=English
Grant%0
.
Language=Polish
Grant%0
.
Language=Romanian
Grant%0
.
Language=Russian
Grant%0
.
Language=Spanish
Grant%0
.
Language=Turkish
Grant%0
.
Language=Chinese
Grant%0
.
Language=Taiwanese
Grant%0
.

MessageId=4353
Severity=Success
Facility=System
SymbolicName=APPERR2_4353
Language=English
Read%0
.
Language=Polish
Read%0
.
Language=Romanian
Read%0
.
Language=Russian
Read%0
.
Language=Spanish
Read%0
.
Language=Turkish
Read%0
.
Language=Chinese
Read%0
.
Language=Taiwanese
Read%0
.

MessageId=4354
Severity=Success
Facility=System
SymbolicName=APPERR2_4354
Language=English
Change%0
.
Language=Polish
Change%0
.
Language=Romanian
Change%0
.
Language=Russian
Change%0
.
Language=Spanish
Change%0
.
Language=Turkish
Change%0
.
Language=Chinese
Change%0
.
Language=Taiwanese
Change%0
.

MessageId=4355
Severity=Success
Facility=System
SymbolicName=APPERR2_4355
Language=English
Full%0
.
Language=Polish
Full%0
.
Language=Romanian
Full%0
.
Language=Russian
Full%0
.
Language=Spanish
Full%0
.
Language=Turkish
Full%0
.
Language=Chinese
Full%0
.
Language=Taiwanese
Full%0
.

MessageId=4356
Severity=Success
Facility=System
SymbolicName=APPERR2_4356
Language=English
Please type the password: %0
.
Language=Polish
Please type the password: %0
.
Language=Romanian
Please type the password: %0
.
Language=Russian
Please type the password: %0
.
Language=Spanish
Please type the password: %0
.
Language=Turkish
Please type the password: %0
.
Language=Chinese
Please type the password: %0
.
Language=Taiwanese
Please type the password: %0
.

MessageId=4357
Severity=Success
Facility=System
SymbolicName=APPERR2_4357
Language=English
Type the password for %1: %0
.
Language=Polish
Type the password for %1: %0
.
Language=Romanian
Type the password for %1: %0
.
Language=Russian
Type the password for %1: %0
.
Language=Spanish
Type the password for %1: %0
.
Language=Turkish
Type the password for %1: %0
.
Language=Chinese
Type the password for %1: %0
.
Language=Taiwanese
Type the password for %1: %0
.

MessageId=4358
Severity=Success
Facility=System
SymbolicName=APPERR2_4358
Language=English
Type a password for the user: %0
.
Language=Polish
Type a password for the user: %0
.
Language=Romanian
Type a password for the user: %0
.
Language=Russian
Type a password for the user: %0
.
Language=Spanish
Type a password for the user: %0
.
Language=Turkish
Type a password for the user: %0
.
Language=Chinese
Type a password for the user: %0
.
Language=Taiwanese
Type a password for the user: %0
.

MessageId=4359
Severity=Success
Facility=System
SymbolicName=APPERR2_4359
Language=English
Type the password for the shared resource: %0
.
Language=Polish
Type the password for the shared resource: %0
.
Language=Romanian
Type the password for the shared resource: %0
.
Language=Russian
Type the password for the shared resource: %0
.
Language=Spanish
Type the password for the shared resource: %0
.
Language=Turkish
Type the password for the shared resource: %0
.
Language=Chinese
Type the password for the shared resource: %0
.
Language=Taiwanese
Type the password for the shared resource: %0
.

MessageId=4360
Severity=Success
Facility=System
SymbolicName=APPERR2_4360
Language=English
Type your password: %0
.
Language=Polish
Type your password: %0
.
Language=Romanian
Type your password: %0
.
Language=Russian
Type your password: %0
.
Language=Spanish
Type your password: %0
.
Language=Turkish
Type your password: %0
.
Language=Chinese
Type your password: %0
.
Language=Taiwanese
Type your password: %0
.

MessageId=4361
Severity=Success
Facility=System
SymbolicName=APPERR2_4361
Language=English
Retype the password to confirm: %0
.
Language=Polish
Retype the password to confirm: %0
.
Language=Romanian
Retype the password to confirm: %0
.
Language=Russian
Retype the password to confirm: %0
.
Language=Spanish
Retype the password to confirm: %0
.
Language=Turkish
Retype the password to confirm: %0
.
Language=Chinese
Retype the password to confirm: %0
.
Language=Taiwanese
Retype the password to confirm: %0
.

MessageId=4362
Severity=Success
Facility=System
SymbolicName=APPERR2_4362
Language=English
Type the user's old password: %0
.
Language=Polish
Type the user's old password: %0
.
Language=Romanian
Type the user's old password: %0
.
Language=Russian
Type the user's old password: %0
.
Language=Spanish
Type the user's old password: %0
.
Language=Turkish
Type the user's old password: %0
.
Language=Chinese
Type the user's old password: %0
.
Language=Taiwanese
Type the user's old password: %0
.

MessageId=4363
Severity=Success
Facility=System
SymbolicName=APPERR2_4363
Language=English
Type the user's new password: %0
.
Language=Polish
Type the user's new password: %0
.
Language=Romanian
Type the user's new password: %0
.
Language=Russian
Type the user's new password: %0
.
Language=Spanish
Type the user's new password: %0
.
Language=Turkish
Type the user's new password: %0
.
Language=Chinese
Type the user's new password: %0
.
Language=Taiwanese
Type the user's new password: %0
.

MessageId=4364
Severity=Success
Facility=System
SymbolicName=APPERR2_4364
Language=English
Type your new password: %0
.
Language=Polish
Type your new password: %0
.
Language=Romanian
Type your new password: %0
.
Language=Russian
Type your new password: %0
.
Language=Spanish
Type your new password: %0
.
Language=Turkish
Type your new password: %0
.
Language=Chinese
Type your new password: %0
.
Language=Taiwanese
Type your new password: %0
.

MessageId=4365
Severity=Success
Facility=System
SymbolicName=APPERR2_4365
Language=English
Type the Replicator service password: %0
.
Language=Polish
Type the Replicator service password: %0
.
Language=Romanian
Type the Replicator service password: %0
.
Language=Russian
Type the Replicator service password: %0
.
Language=Spanish
Type the Replicator service password: %0
.
Language=Turkish
Type the Replicator service password: %0
.
Language=Chinese
Type the Replicator service password: %0
.
Language=Taiwanese
Type the Replicator service password: %0
.

MessageId=4366
Severity=Success
Facility=System
SymbolicName=APPERR2_4366
Language=English
Type your user name, or press ENTER if it is %1: %0
.
Language=Polish
Type your user name, or press ENTER if it is %1: %0
.
Language=Romanian
Type your user name, or press ENTER if it is %1: %0
.
Language=Russian
Type your user name, or press ENTER if it is %1: %0
.
Language=Spanish
Type your user name, or press ENTER if it is %1: %0
.
Language=Turkish
Type your user name, or press ENTER if it is %1: %0
.
Language=Chinese
Type your user name, or press ENTER if it is %1: %0
.
Language=Taiwanese
Type your user name, or press ENTER if it is %1: %0
.

MessageId=4367
Severity=Success
Facility=System
SymbolicName=APPERR2_4367
Language=English
Type the domain or server where you want to change a password, or\n
press ENTER if it is for domain %1: %0.
.
Language=Russian
Type the domain or server where you want to change a password, or\n
press ENTER if it is for domain %1: %0.
.

MessageId=4368
Severity=Success
Facility=System
SymbolicName=APPERR2_4368
Language=English
Type your user name: %0
.
Language=Polish
Type your user name: %0
.
Language=Romanian
Type your user name: %0
.
Language=Russian
Type your user name: %0
.
Language=Spanish
Type your user name: %0
.
Language=Turkish
Type your user name: %0
.
Language=Chinese
Type your user name: %0
.
Language=Taiwanese
Type your user name: %0
.

MessageId=4369
Severity=Success
Facility=System
SymbolicName=APPERR2_4369
Language=English
Network statistics for \\\\%1
.
Language=Polish
Network statistics for \\\\%1
.
Language=Romanian
Network statistics for \\\\%1
.
Language=Russian
Network statistics for \\\\%1
.
Language=Spanish
Network statistics for \\\\%1
.
Language=Turkish
Network statistics for \\\\%1
.
Language=Chinese
Network statistics for \\\\%1
.
Language=Taiwanese
Network statistics for \\\\%1
.

MessageId=4370
Severity=Success
Facility=System
SymbolicName=APPERR2_4370
Language=English
Printing options for %1
.
Language=Polish
Printing options for %1
.
Language=Romanian
Printing options for %1
.
Language=Russian
Printing options for %1
.
Language=Spanish
Printing options for %1
.
Language=Turkish
Printing options for %1
.
Language=Chinese
Printing options for %1
.
Language=Taiwanese
Printing options for %1
.

MessageId=4371
Severity=Success
Facility=System
SymbolicName=APPERR2_4371
Language=English
Communication-device queues accessing %1
.
Language=Polish
Communication-device queues accessing %1
.
Language=Romanian
Communication-device queues accessing %1
.
Language=Russian
Communication-device queues accessing %1
.
Language=Spanish
Communication-device queues accessing %1
.
Language=Turkish
Communication-device queues accessing %1
.
Language=Chinese
Communication-device queues accessing %1
.
Language=Taiwanese
Communication-device queues accessing %1
.

MessageId=4372
Severity=Success
Facility=System
SymbolicName=APPERR2_4372
Language=English
Print job detail
.
Language=Polish
Print job detail
.
Language=Romanian
Print job detail
.
Language=Russian
Print job detail
.
Language=Spanish
Print job detail
.
Language=Turkish
Print job detail
.
Language=Chinese
Print job detail
.
Language=Taiwanese
Print job detail
.

MessageId=4373
Severity=Success
Facility=System
SymbolicName=APPERR2_4373
Language=English
Communication-device queues at \\\\%1
.
Language=Polish
Communication-device queues at \\\\%1
.
Language=Romanian
Communication-device queues at \\\\%1
.
Language=Russian
Communication-device queues at \\\\%1
.
Language=Spanish
Communication-device queues at \\\\%1
.
Language=Turkish
Communication-device queues at \\\\%1
.
Language=Chinese
Communication-device queues at \\\\%1
.
Language=Taiwanese
Communication-device queues at \\\\%1
.

MessageId=4374
Severity=Success
Facility=System
SymbolicName=APPERR2_4374
Language=English
Printers at %1
.
Language=Polish
Printers at %1
.
Language=Romanian
Printers at %1
.
Language=Russian
Printers at %1
.
Language=Spanish
Printers at %1
.
Language=Turkish
Printers at %1
.
Language=Chinese
Printers at %1
.
Language=Taiwanese
Printers at %1
.

MessageId=4375
Severity=Success
Facility=System
SymbolicName=APPERR2_4375
Language=English
Printers accessing %1
.
Language=Polish
Printers accessing %1
.
Language=Romanian
Printers accessing %1
.
Language=Russian
Printers accessing %1
.
Language=Spanish
Printers accessing %1
.
Language=Turkish
Printers accessing %1
.
Language=Chinese
Printers accessing %1
.
Language=Taiwanese
Printers accessing %1
.

MessageId=4376
Severity=Success
Facility=System
SymbolicName=APPERR2_4376
Language=English
Print jobs at %1:
.
Language=Polish
Print jobs at %1:
.
Language=Romanian
Print jobs at %1:
.
Language=Russian
Print jobs at %1:
.
Language=Spanish
Print jobs at %1:
.
Language=Turkish
Print jobs at %1:
.
Language=Chinese
Print jobs at %1:
.
Language=Taiwanese
Print jobs at %1:
.

MessageId=4377
Severity=Success
Facility=System
SymbolicName=APPERR2_4377
Language=English
Shared resources at %1
.
Language=Polish
Shared resources at %1
.
Language=Romanian
Shared resources at %1
.
Language=Russian
Shared resources at %1
.
Language=Spanish
Shared resources at %1
.
Language=Turkish
Shared resources at %1
.
Language=Chinese
Shared resources at %1
.
Language=Taiwanese
Shared resources at %1
.

MessageId=4378
Severity=Success
Facility=System
SymbolicName=APPERR2_4378
Language=English
The following running services can be controlled:
.
Language=Polish
The following running services can be controlled:
.
Language=Romanian
The following running services can be controlled:
.
Language=Russian
The following running services can be controlled:
.
Language=Spanish
The following running services can be controlled:
.
Language=Turkish
The following running services can be controlled:
.
Language=Chinese
The following running services can be controlled:
.
Language=Taiwanese
The following running services can be controlled:
.

MessageId=4379
Severity=Success
Facility=System
SymbolicName=APPERR2_4379
Language=English
Statistics are available for the following running services:
.
Language=Polish
Statistics are available for the following running services:
.
Language=Romanian
Statistics are available for the following running services:
.
Language=Russian
Statistics are available for the following running services:
.
Language=Spanish
Statistics are available for the following running services:
.
Language=Turkish
Statistics are available for the following running services:
.
Language=Chinese
Statistics are available for the following running services:
.
Language=Taiwanese
Statistics are available for the following running services:
.

MessageId=4380
Severity=Success
Facility=System
SymbolicName=APPERR2_4380
Language=English
User accounts for \\\\%1
.
Language=Polish
User accounts for \\\\%1
.
Language=Romanian
User accounts for \\\\%1
.
Language=Russian
User accounts for \\\\%1
.
Language=Spanish
User accounts for \\\\%1
.
Language=Turkish
User accounts for \\\\%1
.
Language=Chinese
User accounts for \\\\%1
.
Language=Taiwanese
User accounts for \\\\%1
.

MessageId=4381
Severity=Success
Facility=System
SymbolicName=APPERR2_4381
Language=English
The syntax of this command is:
.
Language=Polish
The syntax of this command is:
.
Language=Romanian
The syntax of this command is:
.
Language=Russian
The syntax of this command is:
.
Language=Spanish
The syntax of this command is:
.
Language=Turkish
The syntax of this command is:
.
Language=Chinese
The syntax of this command is:
.
Language=Taiwanese
The syntax of this command is:
.

MessageId=4382
Severity=Success
Facility=System
SymbolicName=APPERR2_4382
Language=English
The options of this command are:
.
Language=Polish
The options of this command are:
.
Language=Romanian
The options of this command are:
.
Language=Russian
The options of this command are:
.
Language=Spanish
The options of this command are:
.
Language=Turkish
The options of this command are:
.
Language=Chinese
The options of this command are:
.
Language=Taiwanese
The options of this command are:
.

MessageId=4383
Severity=Success
Facility=System
SymbolicName=APPERR2_4383
Language=English
Please enter the name of the Primary Domain Controller: %0
.
Language=Polish
Please enter the name of the Primary Domain Controller: %0
.
Language=Romanian
Please enter the name of the Primary Domain Controller: %0
.
Language=Russian
Please enter the name of the Primary Domain Controller: %0
.
Language=Spanish
Please enter the name of the Primary Domain Controller: %0
.
Language=Turkish
Please enter the name of the Primary Domain Controller: %0
.
Language=Chinese
Please enter the name of the Primary Domain Controller: %0
.
Language=Taiwanese
Please enter the name of the Primary Domain Controller: %0
.

MessageId=4384
Severity=Success
Facility=System
SymbolicName=APPERR2_4384
Language=English
The string you have entered is too long. The maximum\n
is %1, please reenter. %0
.
Language=Russian
The string you have entered is too long. The maximum\n
is %1, please reenter. %0
.

MessageId=4385
Severity=Success
Facility=System
SymbolicName=APPERR2_4385
Language=English
Sunday%0
.
Language=Polish
Sunday%0
.
Language=Romanian
Sunday%0
.
Language=Russian
Sunday%0
.
Language=Spanish
Sunday%0
.
Language=Turkish
Sunday%0
.
Language=Chinese
Sunday%0
.
Language=Taiwanese
Sunday%0
.

MessageId=4386
Severity=Success
Facility=System
SymbolicName=APPERR2_4386
Language=English
Monday%0
.
Language=Polish
Monday%0
.
Language=Romanian
Monday%0
.
Language=Russian
Monday%0
.
Language=Spanish
Monday%0
.
Language=Turkish
Monday%0
.
Language=Chinese
Monday%0
.
Language=Taiwanese
Monday%0
.

MessageId=4387
Severity=Success
Facility=System
SymbolicName=APPERR2_4387
Language=English
Tuesday%0
.
Language=Polish
Tuesday%0
.
Language=Romanian
Tuesday%0
.
Language=Russian
Tuesday%0
.
Language=Spanish
Tuesday%0
.
Language=Turkish
Tuesday%0
.
Language=Chinese
Tuesday%0
.
Language=Taiwanese
Tuesday%0
.

MessageId=4388
Severity=Success
Facility=System
SymbolicName=APPERR2_4388
Language=English
Wednesday%0
.
Language=Polish
Wednesday%0
.
Language=Romanian
Wednesday%0
.
Language=Russian
Wednesday%0
.
Language=Spanish
Wednesday%0
.
Language=Turkish
Wednesday%0
.
Language=Chinese
Wednesday%0
.
Language=Taiwanese
Wednesday%0
.

MessageId=4389
Severity=Success
Facility=System
SymbolicName=APPERR2_4389
Language=English
Thursday%0
.
Language=Polish
Thursday%0
.
Language=Romanian
Thursday%0
.
Language=Russian
Thursday%0
.
Language=Spanish
Thursday%0
.
Language=Turkish
Thursday%0
.
Language=Chinese
Thursday%0
.
Language=Taiwanese
Thursday%0
.

MessageId=4390
Severity=Success
Facility=System
SymbolicName=APPERR2_4390
Language=English
Friday%0
.
Language=Polish
Friday%0
.
Language=Romanian
Friday%0
.
Language=Russian
Friday%0
.
Language=Spanish
Friday%0
.
Language=Turkish
Friday%0
.
Language=Chinese
Friday%0
.
Language=Taiwanese
Friday%0
.

MessageId=4391
Severity=Success
Facility=System
SymbolicName=APPERR2_4391
Language=English
Saturday%0
.
Language=Polish
Saturday%0
.
Language=Romanian
Saturday%0
.
Language=Russian
Saturday%0
.
Language=Spanish
Saturday%0
.
Language=Turkish
Saturday%0
.
Language=Chinese
Saturday%0
.
Language=Taiwanese
Saturday%0
.

MessageId=4392
Severity=Success
Facility=System
SymbolicName=APPERR2_4392
Language=English
Su%0
.
Language=Polish
Su%0
.
Language=Romanian
Su%0
.
Language=Russian
Su%0
.
Language=Spanish
Su%0
.
Language=Turkish
Su%0
.
Language=Chinese
Su%0
.
Language=Taiwanese
Su%0
.

MessageId=4393
Severity=Success
Facility=System
SymbolicName=APPERR2_4393
Language=English
M%0
.
Language=Polish
M%0
.
Language=Romanian
M%0
.
Language=Russian
M%0
.
Language=Spanish
M%0
.
Language=Turkish
M%0
.
Language=Chinese
M%0
.
Language=Taiwanese
M%0
.

MessageId=4394
Severity=Success
Facility=System
SymbolicName=APPERR2_4394
Language=English
T%0
.
Language=Polish
T%0
.
Language=Romanian
T%0
.
Language=Russian
T%0
.
Language=Spanish
T%0
.
Language=Turkish
T%0
.
Language=Chinese
T%0
.
Language=Taiwanese
T%0
.

MessageId=4395
Severity=Success
Facility=System
SymbolicName=APPERR2_4395
Language=English
W%0
.
Language=Polish
W%0
.
Language=Romanian
W%0
.
Language=Russian
W%0
.
Language=Spanish
W%0
.
Language=Turkish
W%0
.
Language=Chinese
W%0
.
Language=Taiwanese
W%0
.

MessageId=4396
Severity=Success
Facility=System
SymbolicName=APPERR2_4396
Language=English
Th%0
.
Language=Polish
Th%0
.
Language=Romanian
Th%0
.
Language=Russian
Th%0
.
Language=Spanish
Th%0
.
Language=Turkish
Th%0
.
Language=Chinese
Th%0
.
Language=Taiwanese
Th%0
.

MessageId=4397
Severity=Success
Facility=System
SymbolicName=APPERR2_4397
Language=English
F%0
.
Language=Polish
F%0
.
Language=Romanian
F%0
.
Language=Russian
F%0
.
Language=Spanish
F%0
.
Language=Turkish
F%0
.
Language=Chinese
F%0
.
Language=Taiwanese
F%0
.

MessageId=4398
Severity=Success
Facility=System
SymbolicName=APPERR2_4398
Language=English
S%0
.
Language=Polish
S%0
.
Language=Romanian
S%0
.
Language=Russian
S%0
.
Language=Spanish
S%0
.
Language=Turkish
S%0
.
Language=Chinese
S%0
.
Language=Taiwanese
S%0
.

MessageId=4399
Severity=Success
Facility=System
SymbolicName=APPERR2_4399
Language=English
Sa%0
.
Language=Polish
Sa%0
.
Language=Romanian
Sa%0
.
Language=Russian
Sa%0
.
Language=Spanish
Sa%0
.
Language=Turkish
Sa%0
.
Language=Chinese
Sa%0
.
Language=Taiwanese
Sa%0
.

MessageId=4400
Severity=Success
Facility=System
SymbolicName=APPERR2_4400
Language=English
Group Accounts for \\\\%1
.
Language=Polish
Group Accounts for \\\\%1
.
Language=Romanian
Group Accounts for \\\\%1
.
Language=Russian
Group Accounts for \\\\%1
.
Language=Spanish
Group Accounts for \\\\%1
.
Language=Turkish
Group Accounts for \\\\%1
.
Language=Chinese
Group Accounts for \\\\%1
.
Language=Taiwanese
Group Accounts for \\\\%1
.

MessageId=4401
Severity=Success
Facility=System
SymbolicName=APPERR2_4401
Language=English
Group name%0
.
Language=Polish
Group name%0
.
Language=Romanian
Group name%0
.
Language=Russian
Group name%0
.
Language=Spanish
Group name%0
.
Language=Turkish
Group name%0
.
Language=Chinese
Group name%0
.
Language=Taiwanese
Group name%0
.

MessageId=4402
Severity=Success
Facility=System
SymbolicName=APPERR2_4402
Language=English
Comment%0
.
Language=Polish
Comment%0
.
Language=Romanian
Comment%0
.
Language=Russian
Comment%0
.
Language=Spanish
Comment%0
.
Language=Turkish
Comment%0
.
Language=Chinese
Comment%0
.
Language=Taiwanese
Comment%0
.

MessageId=4403
Severity=Success
Facility=System
SymbolicName=APPERR2_4403
Language=English
Members
.
Language=Polish
Members
.
Language=Romanian
Members
.
Language=Russian
Members
.
Language=Spanish
Members
.
Language=Turkish
Members
.
Language=Chinese
Members
.
Language=Taiwanese
Members
.

MessageId=4405
Severity=Success
Facility=System
SymbolicName=APPERR2_4405
Language=English
Aliases for \\\\%1
.
Language=Polish
Aliases for \\\\%1
.
Language=Romanian
Aliases for \\\\%1
.
Language=Russian
Aliases for \\\\%1
.
Language=Spanish
Aliases for \\\\%1
.
Language=Turkish
Aliases for \\\\%1
.
Language=Chinese
Aliases for \\\\%1
.
Language=Taiwanese
Aliases for \\\\%1
.

MessageId=4406
Severity=Success
Facility=System
SymbolicName=APPERR2_4406
Language=English
Alias name%0
.
Language=Polish
Alias name%0
.
Language=Romanian
Alias name%0
.
Language=Russian
Alias name%0
.
Language=Spanish
Alias name%0
.
Language=Turkish
Alias name%0
.
Language=Chinese
Alias name%0
.
Language=Taiwanese
Alias name%0
.

MessageId=4407
Severity=Success
Facility=System
SymbolicName=APPERR2_4407
Language=English
Comment%0
.
Language=Polish
Comment%0
.
Language=Romanian
Comment%0
.
Language=Russian
Comment%0
.
Language=Spanish
Comment%0
.
Language=Turkish
Comment%0
.
Language=Chinese
Comment%0
.
Language=Taiwanese
Comment%0
.

MessageId=4408
Severity=Success
Facility=System
SymbolicName=APPERR2_4408
Language=English
Members
.
Language=Polish
Members
.
Language=Romanian
Members
.
Language=Russian
Members
.
Language=Spanish
Members
.
Language=Turkish
Members
.
Language=Chinese
Members
.
Language=Taiwanese
Members
.

MessageId=4410
Severity=Success
Facility=System
SymbolicName=APPERR2_4410
Language=English
User Accounts for \\\\%1
.
Language=Polish
User Accounts for \\\\%1
.
Language=Romanian
User Accounts for \\\\%1
.
Language=Russian
User Accounts for \\\\%1
.
Language=Spanish
User Accounts for \\\\%1
.
Language=Turkish
User Accounts for \\\\%1
.
Language=Chinese
User Accounts for \\\\%1
.
Language=Taiwanese
User Accounts for \\\\%1
.

MessageId=4411
Severity=Success
Facility=System
SymbolicName=APPERR2_4411
Language=English
User name%0
.
Language=Polish
User name%0
.
Language=Romanian
User name%0
.
Language=Russian
User name%0
.
Language=Spanish
User name%0
.
Language=Turkish
User name%0
.
Language=Chinese
User name%0
.
Language=Taiwanese
User name%0
.

MessageId=4412
Severity=Success
Facility=System
SymbolicName=APPERR2_4412
Language=English
Full Name%0
.
Language=Polish
Full Name%0
.
Language=Romanian
Full Name%0
.
Language=Russian
Full Name%0
.
Language=Spanish
Full Name%0
.
Language=Turkish
Full Name%0
.
Language=Chinese
Full Name%0
.
Language=Taiwanese
Full Name%0
.

MessageId=4413
Severity=Success
Facility=System
SymbolicName=APPERR2_4413
Language=English
Comment%0
.
Language=Polish
Comment%0
.
Language=Romanian
Comment%0
.
Language=Russian
Comment%0
.
Language=Spanish
Comment%0
.
Language=Turkish
Comment%0
.
Language=Chinese
Comment%0
.
Language=Taiwanese
Comment%0
.

MessageId=4414
Severity=Success
Facility=System
SymbolicName=APPERR2_4414
Language=English
User's comment%0
.
Language=Polish
User's comment%0
.
Language=Romanian
User's comment%0
.
Language=Russian
User's comment%0
.
Language=Spanish
User's comment%0
.
Language=Turkish
User's comment%0
.
Language=Chinese
User's comment%0
.
Language=Taiwanese
User's comment%0
.

MessageId=4415
Severity=Success
Facility=System
SymbolicName=APPERR2_4415
Language=English
Parameters%0
.
Language=Polish
Parameters%0
.
Language=Romanian
Parameters%0
.
Language=Russian
Parameters%0
.
Language=Spanish
Parameters%0
.
Language=Turkish
Parameters%0
.
Language=Chinese
Parameters%0
.
Language=Taiwanese
Parameters%0
.

MessageId=4416
Severity=Success
Facility=System
SymbolicName=APPERR2_4416
Language=English
Country code%0
.
Language=Polish
Country code%0
.
Language=Romanian
Country code%0
.
Language=Russian
Country code%0
.
Language=Spanish
Country code%0
.
Language=Turkish
Country code%0
.
Language=Chinese
Country code%0
.
Language=Taiwanese
Country code%0
.

MessageId=4417
Severity=Success
Facility=System
SymbolicName=APPERR2_4417
Language=English
Privilege level%0
.
Language=Polish
Privilege level%0
.
Language=Romanian
Privilege level%0
.
Language=Russian
Privilege level%0
.
Language=Spanish
Privilege level%0
.
Language=Turkish
Privilege level%0
.
Language=Chinese
Privilege level%0
.
Language=Taiwanese
Privilege level%0
.

MessageId=4418
Severity=Success
Facility=System
SymbolicName=APPERR2_4418
Language=English
Operator privileges%0
.
Language=Polish
Operator privileges%0
.
Language=Romanian
Operator privileges%0
.
Language=Russian
Operator privileges%0
.
Language=Spanish
Operator privileges%0
.
Language=Turkish
Operator privileges%0
.
Language=Chinese
Operator privileges%0
.
Language=Taiwanese
Operator privileges%0
.

MessageId=4419
Severity=Success
Facility=System
SymbolicName=APPERR2_4419
Language=English
Account active%0
.
Language=Polish
Account active%0
.
Language=Romanian
Account active%0
.
Language=Russian
Account active%0
.
Language=Spanish
Account active%0
.
Language=Turkish
Account active%0
.
Language=Chinese
Account active%0
.
Language=Taiwanese
Account active%0
.

MessageId=4420
Severity=Success
Facility=System
SymbolicName=APPERR2_4420
Language=English
Account expires%0
.
Language=Polish
Account expires%0
.
Language=Romanian
Account expires%0
.
Language=Russian
Account expires%0
.
Language=Spanish
Account expires%0
.
Language=Turkish
Account expires%0
.
Language=Chinese
Account expires%0
.
Language=Taiwanese
Account expires%0
.

MessageId=4421
Severity=Success
Facility=System
SymbolicName=APPERR2_4421
Language=English
Password last set%0
.
Language=Polish
Password last set%0
.
Language=Romanian
Password last set%0
.
Language=Russian
Password last set%0
.
Language=Spanish
Password last set%0
.
Language=Turkish
Password last set%0
.
Language=Chinese
Password last set%0
.
Language=Taiwanese
Password last set%0
.

MessageId=4422
Severity=Success
Facility=System
SymbolicName=APPERR2_4422
Language=English
Password expires%0
.
Language=Polish
Password expires%0
.
Language=Romanian
Password expires%0
.
Language=Russian
Password expires%0
.
Language=Spanish
Password expires%0
.
Language=Turkish
Password expires%0
.
Language=Chinese
Password expires%0
.
Language=Taiwanese
Password expires%0
.

MessageId=4423
Severity=Success
Facility=System
SymbolicName=APPERR2_4423
Language=English
Password changeable%0
.
Language=Polish
Password changeable%0
.
Language=Romanian
Password changeable%0
.
Language=Russian
Password changeable%0
.
Language=Spanish
Password changeable%0
.
Language=Turkish
Password changeable%0
.
Language=Chinese
Password changeable%0
.
Language=Taiwanese
Password changeable%0
.

MessageId=4424
Severity=Success
Facility=System
SymbolicName=APPERR2_4424
Language=English
Workstations allowed%0
.
Language=Polish
Workstations allowed%0
.
Language=Romanian
Workstations allowed%0
.
Language=Russian
Workstations allowed%0
.
Language=Spanish
Workstations allowed%0
.
Language=Turkish
Workstations allowed%0
.
Language=Chinese
Workstations allowed%0
.
Language=Taiwanese
Workstations allowed%0
.

MessageId=4425
Severity=Success
Facility=System
SymbolicName=APPERR2_4425
Language=English
Maximum disk space%0
.
Language=Polish
Maximum disk space%0
.
Language=Romanian
Maximum disk space%0
.
Language=Russian
Maximum disk space%0
.
Language=Spanish
Maximum disk space%0
.
Language=Turkish
Maximum disk space%0
.
Language=Chinese
Maximum disk space%0
.
Language=Taiwanese
Maximum disk space%0
.

MessageId=4426
Severity=Success
Facility=System
SymbolicName=APPERR2_4426
Language=English
Unlimited%0
.
Language=Polish
Unlimited%0
.
Language=Romanian
Unlimited%0
.
Language=Russian
Unlimited%0
.
Language=Spanish
Unlimited%0
.
Language=Turkish
Unlimited%0
.
Language=Chinese
Unlimited%0
.
Language=Taiwanese
Unlimited%0
.

MessageId=4427
Severity=Success
Facility=System
SymbolicName=APPERR2_4427
Language=English
Local Group Memberships%0
.
Language=Polish
Local Group Memberships%0
.
Language=Romanian
Local Group Memberships%0
.
Language=Russian
Local Group Memberships%0
.
Language=Spanish
Local Group Memberships%0
.
Language=Turkish
Local Group Memberships%0
.
Language=Chinese
Local Group Memberships%0
.
Language=Taiwanese
Local Group Memberships%0
.

MessageId=4428
Severity=Success
Facility=System
SymbolicName=APPERR2_4428
Language=English
Domain controller%0
.
Language=Polish
Domain controller%0
.
Language=Romanian
Domain controller%0
.
Language=Russian
Domain controller%0
.
Language=Spanish
Domain controller%0
.
Language=Turkish
Domain controller%0
.
Language=Chinese
Domain controller%0
.
Language=Taiwanese
Domain controller%0
.

MessageId=4429
Severity=Success
Facility=System
SymbolicName=APPERR2_4429
Language=English
Logon script%0
.
Language=Polish
Logon script%0
.
Language=Romanian
Logon script%0
.
Language=Russian
Logon script%0
.
Language=Spanish
Logon script%0
.
Language=Turkish
Logon script%0
.
Language=Chinese
Logon script%0
.
Language=Taiwanese
Logon script%0
.

MessageId=4430
Severity=Success
Facility=System
SymbolicName=APPERR2_4430
Language=English
Last logon%0
.
Language=Polish
Last logon%0
.
Language=Romanian
Last logon%0
.
Language=Russian
Last logon%0
.
Language=Spanish
Last logon%0
.
Language=Turkish
Last logon%0
.
Language=Chinese
Last logon%0
.
Language=Taiwanese
Last logon%0
.

MessageId=4431
Severity=Success
Facility=System
SymbolicName=APPERR2_4431
Language=English
Global Group memberships%0
.
Language=Polish
Global Group memberships%0
.
Language=Romanian
Global Group memberships%0
.
Language=Russian
Global Group memberships%0
.
Language=Spanish
Global Group memberships%0
.
Language=Turkish
Global Group memberships%0
.
Language=Chinese
Global Group memberships%0
.
Language=Taiwanese
Global Group memberships%0
.

MessageId=4432
Severity=Success
Facility=System
SymbolicName=APPERR2_4432
Language=English
Logon hours allowed%0
.
Language=Polish
Logon hours allowed%0
.
Language=Romanian
Logon hours allowed%0
.
Language=Russian
Logon hours allowed%0
.
Language=Spanish
Logon hours allowed%0
.
Language=Turkish
Logon hours allowed%0
.
Language=Chinese
Logon hours allowed%0
.
Language=Taiwanese
Logon hours allowed%0
.

MessageId=4433
Severity=Success
Facility=System
SymbolicName=APPERR2_4433
Language=English
All%0
.
Language=Polish
All%0
.
Language=Romanian
All%0
.
Language=Russian
All%0
.
Language=Spanish
All%0
.
Language=Turkish
All%0
.
Language=Chinese
All%0
.
Language=Taiwanese
All%0
.

MessageId=4434
Severity=Success
Facility=System
SymbolicName=APPERR2_4434
Language=English
None%0
.
Language=Polish
None%0
.
Language=Romanian
None%0
.
Language=Russian
None%0
.
Language=Spanish
None%0
.
Language=Turkish
None%0
.
Language=Chinese
None%0
.
Language=Taiwanese
None%0
.

MessageId=4435
Severity=Success
Facility=System
SymbolicName=APPERR2_4435
Language=English
Daily %1 - %2%0
.
Language=Polish
Daily %1 - %2%0
.
Language=Romanian
Daily %1 - %2%0
.
Language=Russian
Daily %1 - %2%0
.
Language=Spanish
Daily %1 - %2%0
.
Language=Turkish
Daily %1 - %2%0
.
Language=Chinese
Daily %1 - %2%0
.
Language=Taiwanese
Daily %1 - %2%0
.

MessageId=4436
Severity=Success
Facility=System
SymbolicName=APPERR2_4436
Language=English
Home directory%0
.
Language=Polish
Home directory%0
.
Language=Romanian
Home directory%0
.
Language=Russian
Home directory%0
.
Language=Spanish
Home directory%0
.
Language=Turkish
Home directory%0
.
Language=Chinese
Home directory%0
.
Language=Taiwanese
Home directory%0
.

MessageId=4437
Severity=Success
Facility=System
SymbolicName=APPERR2_4437
Language=English
Password required%0
.
Language=Polish
Password required%0
.
Language=Romanian
Password required%0
.
Language=Russian
Password required%0
.
Language=Spanish
Password required%0
.
Language=Turkish
Password required%0
.
Language=Chinese
Password required%0
.
Language=Taiwanese
Password required%0
.

MessageId=4438
Severity=Success
Facility=System
SymbolicName=APPERR2_4438
Language=English
User may change password%0
.
Language=Polish
User may change password%0
.
Language=Romanian
User may change password%0
.
Language=Russian
User may change password%0
.
Language=Spanish
User may change password%0
.
Language=Turkish
User may change password%0
.
Language=Chinese
User may change password%0
.
Language=Taiwanese
User may change password%0
.

MessageId=4439
Severity=Success
Facility=System
SymbolicName=APPERR2_4439
Language=English
User profile%0
.
Language=Polish
User profile%0
.
Language=Romanian
User profile%0
.
Language=Russian
User profile%0
.
Language=Spanish
User profile%0
.
Language=Turkish
User profile%0
.
Language=Chinese
User profile%0
.
Language=Taiwanese
User profile%0
.

MessageId=4440
Severity=Success
Facility=System
SymbolicName=APPERR2_4440
Language=English
Locked%0
.
Language=Polish
Locked%0
.
Language=Romanian
Locked%0
.
Language=Russian
Locked%0
.
Language=Spanish
Locked%0
.
Language=Turkish
Locked%0
.
Language=Chinese
Locked%0
.
Language=Taiwanese
Locked%0
.

MessageId=4450
Severity=Success
Facility=System
SymbolicName=APPERR2_4450
Language=English
Computer name%0
.
Language=Polish
Computer name%0
.
Language=Romanian
Computer name%0
.
Language=Russian
Computer name%0
.
Language=Spanish
Computer name%0
.
Language=Turkish
Computer name%0
.
Language=Chinese
Computer name%0
.
Language=Taiwanese
Computer name%0
.

MessageId=4451
Severity=Success
Facility=System
SymbolicName=APPERR2_4451
Language=English
User name%0
.
Language=Polish
User name%0
.
Language=Romanian
User name%0
.
Language=Russian
User name%0
.
Language=Spanish
User name%0
.
Language=Turkish
User name%0
.
Language=Chinese
User name%0
.
Language=Taiwanese
User name%0
.

MessageId=4452
Severity=Success
Facility=System
SymbolicName=APPERR2_4452
Language=English
Software version%0
.
Language=Polish
Software version%0
.
Language=Romanian
Software version%0
.
Language=Russian
Software version%0
.
Language=Spanish
Software version%0
.
Language=Turkish
Software version%0
.
Language=Chinese
Software version%0
.
Language=Taiwanese
Software version%0
.

MessageId=4453
Severity=Success
Facility=System
SymbolicName=APPERR2_4453
Language=English
Workstation active on%0
.
Language=Polish
Workstation active on%0
.
Language=Romanian
Workstation active on%0
.
Language=Russian
Workstation active on%0
.
Language=Spanish
Workstation active on%0
.
Language=Turkish
Workstation active on%0
.
Language=Chinese
Workstation active on%0
.
Language=Taiwanese
Workstation active on%0
.

MessageId=4454
Severity=Success
Facility=System
SymbolicName=APPERR2_4454
Language=English
ReactOS root directory%0
.
Language=Polish
ReactOS root directory%0
.
Language=Romanian
ReactOS root directory%0
.
Language=Russian
ReactOS root directory%0
.
Language=Spanish
ReactOS root directory%0
.
Language=Turkish
ReactOS root directory%0
.
Language=Chinese
ReactOS root directory%0
.
Language=Taiwanese
ReactOS root directory%0
.

MessageId=4455
Severity=Success
Facility=System
SymbolicName=APPERR2_4455
Language=English
Workstation domain%0
.
Language=Polish
Workstation domain%0
.
Language=Romanian
Workstation domain%0
.
Language=Russian
Workstation domain%0
.
Language=Spanish
Workstation domain%0
.
Language=Turkish
Workstation domain%0
.
Language=Chinese
Workstation domain%0
.
Language=Taiwanese
Workstation domain%0
.

MessageId=4456
Severity=Success
Facility=System
SymbolicName=APPERR2_4456
Language=English
Logon domain%0
.
Language=Polish
Logon domain%0
.
Language=Romanian
Logon domain%0
.
Language=Russian
Logon domain%0
.
Language=Spanish
Logon domain%0
.
Language=Turkish
Logon domain%0
.
Language=Chinese
Logon domain%0
.
Language=Taiwanese
Logon domain%0
.

MessageId=4457
Severity=Success
Facility=System
SymbolicName=APPERR2_4457
Language=English
Other domain(s)%0
.
Language=Polish
Other domain(s)%0
.
Language=Romanian
Other domain(s)%0
.
Language=Russian
Other domain(s)%0
.
Language=Spanish
Other domain(s)%0
.
Language=Turkish
Other domain(s)%0
.
Language=Chinese
Other domain(s)%0
.
Language=Taiwanese
Other domain(s)%0
.

MessageId=4458
Severity=Success
Facility=System
SymbolicName=APPERR2_4458
Language=English
COM Open Timeout (sec)%0
.
Language=Polish
COM Open Timeout (sec)%0
.
Language=Romanian
COM Open Timeout (sec)%0
.
Language=Russian
COM Open Timeout (sec)%0
.
Language=Spanish
COM Open Timeout (sec)%0
.
Language=Turkish
COM Open Timeout (sec)%0
.
Language=Chinese
COM Open Timeout (sec)%0
.
Language=Taiwanese
COM Open Timeout (sec)%0
.

MessageId=4459
Severity=Success
Facility=System
SymbolicName=APPERR2_4459
Language=English
COM Send Count (byte)%0
.
Language=Polish
COM Send Count (byte)%0
.
Language=Romanian
COM Send Count (byte)%0
.
Language=Russian
COM Send Count (byte)%0
.
Language=Spanish
COM Send Count (byte)%0
.
Language=Turkish
COM Send Count (byte)%0
.
Language=Chinese
COM Send Count (byte)%0
.
Language=Taiwanese
COM Send Count (byte)%0
.

MessageId=4460
Severity=Success
Facility=System
SymbolicName=APPERR2_4460
Language=English
COM Send Timeout (msec)%0
.
Language=Polish
COM Send Timeout (msec)%0
.
Language=Romanian
COM Send Timeout (msec)%0
.
Language=Russian
COM Send Timeout (msec)%0
.
Language=Spanish
COM Send Timeout (msec)%0
.
Language=Turkish
COM Send Timeout (msec)%0
.
Language=Chinese
COM Send Timeout (msec)%0
.
Language=Taiwanese
COM Send Timeout (msec)%0
.

MessageId=4461
Severity=Success
Facility=System
SymbolicName=APPERR2_4461
Language=English
DOS session print time-out (sec)%0
.
Language=Polish
DOS session print time-out (sec)%0
.
Language=Romanian
DOS session print time-out (sec)%0
.
Language=Russian
DOS session print time-out (sec)%0
.
Language=Spanish
DOS session print time-out (sec)%0
.
Language=Turkish
DOS session print time-out (sec)%0
.
Language=Chinese
DOS session print time-out (sec)%0
.
Language=Taiwanese
DOS session print time-out (sec)%0
.

MessageId=4462
Severity=Success
Facility=System
SymbolicName=APPERR2_4462
Language=English
Maximum error log size (K)%0
.
Language=Polish
Maximum error log size (K)%0
.
Language=Romanian
Maximum error log size (K)%0
.
Language=Russian
Maximum error log size (K)%0
.
Language=Spanish
Maximum error log size (K)%0
.
Language=Turkish
Maximum error log size (K)%0
.
Language=Chinese
Maximum error log size (K)%0
.
Language=Taiwanese
Maximum error log size (K)%0
.

MessageId=4463
Severity=Success
Facility=System
SymbolicName=APPERR2_4463
Language=English
Maximum cache memory (K)%0
.
Language=Polish
Maximum cache memory (K)%0
.
Language=Romanian
Maximum cache memory (K)%0
.
Language=Russian
Maximum cache memory (K)%0
.
Language=Spanish
Maximum cache memory (K)%0
.
Language=Turkish
Maximum cache memory (K)%0
.
Language=Chinese
Maximum cache memory (K)%0
.
Language=Taiwanese
Maximum cache memory (K)%0
.

MessageId=4464
Severity=Success
Facility=System
SymbolicName=APPERR2_4464
Language=English
Number of network buffers%0
.
Language=Polish
Number of network buffers%0
.
Language=Romanian
Number of network buffers%0
.
Language=Russian
Number of network buffers%0
.
Language=Spanish
Number of network buffers%0
.
Language=Turkish
Number of network buffers%0
.
Language=Chinese
Number of network buffers%0
.
Language=Taiwanese
Number of network buffers%0
.

MessageId=4465
Severity=Success
Facility=System
SymbolicName=APPERR2_4465
Language=English
Number of character buffers%0
.
Language=Polish
Number of character buffers%0
.
Language=Romanian
Number of character buffers%0
.
Language=Russian
Number of character buffers%0
.
Language=Spanish
Number of character buffers%0
.
Language=Turkish
Number of character buffers%0
.
Language=Chinese
Number of character buffers%0
.
Language=Taiwanese
Number of character buffers%0
.

MessageId=4466
Severity=Success
Facility=System
SymbolicName=APPERR2_4466
Language=English
Size of network buffers%0
.
Language=Polish
Size of network buffers%0
.
Language=Romanian
Size of network buffers%0
.
Language=Russian
Size of network buffers%0
.
Language=Spanish
Size of network buffers%0
.
Language=Turkish
Size of network buffers%0
.
Language=Chinese
Size of network buffers%0
.
Language=Taiwanese
Size of network buffers%0
.

MessageId=4467
Severity=Success
Facility=System
SymbolicName=APPERR2_4467
Language=English
Size of character buffers%0
.
Language=Polish
Size of character buffers%0
.
Language=Romanian
Size of character buffers%0
.
Language=Russian
Size of character buffers%0
.
Language=Spanish
Size of character buffers%0
.
Language=Turkish
Size of character buffers%0
.
Language=Chinese
Size of character buffers%0
.
Language=Taiwanese
Size of character buffers%0
.

MessageId=4468
Severity=Success
Facility=System
SymbolicName=APPERR2_4468
Language=English
Full Computer name%0
.
Language=Polish
Full Computer name%0
.
Language=Romanian
Full Computer name%0
.
Language=Russian
Full Computer name%0
.
Language=Spanish
Full Computer name%0
.
Language=Turkish
Full Computer name%0
.
Language=Chinese
Full Computer name%0
.
Language=Taiwanese
Full Computer name%0
.

MessageId=4469
Severity=Success
Facility=System
SymbolicName=APPERR2_4469
Language=English
Workstation Domain DNS Name%0
.
Language=Polish
Workstation Domain DNS Name%0
.
Language=Romanian
Workstation Domain DNS Name%0
.
Language=Russian
Workstation Domain DNS Name%0
.
Language=Spanish
Workstation Domain DNS Name%0
.
Language=Turkish
Workstation Domain DNS Name%0
.
Language=Chinese
Workstation Domain DNS Name%0
.
Language=Taiwanese
Workstation Domain DNS Name%0
.

MessageId=4470
Severity=Success
Facility=System
SymbolicName=APPERR2_4470
Language=English
ReactOS%0
.
Language=Polish
ReactOS%0
.
Language=Romanian
ReactOS%0
.
Language=Russian
ReactOS%0
.
Language=Spanish
ReactOS%0
.
Language=Turkish
ReactOS%0
.
Language=Chinese
ReactOS%0
.
Language=Taiwanese
ReactOS%0
.

MessageId=4481
Severity=Success
Facility=System
SymbolicName=APPERR2_4481
Language=English
Server Name%0
.
Language=Polish
Server Name%0
.
Language=Romanian
Server Name%0
.
Language=Russian
Server Name%0
.
Language=Spanish
Server Name%0
.
Language=Turkish
Server Name%0
.
Language=Chinese
Server Name%0
.
Language=Taiwanese
Server Name%0
.

MessageId=4482
Severity=Success
Facility=System
SymbolicName=APPERR2_4482
Language=English
Server Comment%0
.
Language=Polish
Server Comment%0
.
Language=Romanian
Server Comment%0
.
Language=Russian
Server Comment%0
.
Language=Spanish
Server Comment%0
.
Language=Turkish
Server Comment%0
.
Language=Chinese
Server Comment%0
.
Language=Taiwanese
Server Comment%0
.

MessageId=4483
Severity=Success
Facility=System
SymbolicName=APPERR2_4483
Language=English
Send administrative alerts to%0
.
Language=Polish
Send administrative alerts to%0
.
Language=Romanian
Send administrative alerts to%0
.
Language=Russian
Send administrative alerts to%0
.
Language=Spanish
Send administrative alerts to%0
.
Language=Turkish
Send administrative alerts to%0
.
Language=Chinese
Send administrative alerts to%0
.
Language=Taiwanese
Send administrative alerts to%0
.

MessageId=4484
Severity=Success
Facility=System
SymbolicName=APPERR2_4484
Language=English
Software version%0
.
Language=Polish
Software version%0
.
Language=Romanian
Software version%0
.
Language=Russian
Software version%0
.
Language=Spanish
Software version%0
.
Language=Turkish
Software version%0
.
Language=Chinese
Software version%0
.
Language=Taiwanese
Software version%0
.

MessageId=4485
Severity=Success
Facility=System
SymbolicName=APPERR2_4485
Language=English
Peer Server%0
.
Language=Polish
Peer Server%0
.
Language=Romanian
Peer Server%0
.
Language=Russian
Peer Server%0
.
Language=Spanish
Peer Server%0
.
Language=Turkish
Peer Server%0
.
Language=Chinese
Peer Server%0
.
Language=Taiwanese
Peer Server%0
.

MessageId=4486
Severity=Success
Facility=System
SymbolicName=APPERR2_4486
Language=English
ReactOS%0
.
Language=Polish
ReactOS%0
.
Language=Romanian
ReactOS%0
.
Language=Russian
ReactOS%0
.
Language=Spanish
ReactOS%0
.
Language=Turkish
ReactOS%0
.
Language=Chinese
ReactOS%0
.
Language=Taiwanese
ReactOS%0
.

MessageId=4487
Severity=Success
Facility=System
SymbolicName=APPERR2_4487
Language=English
Server Level%0
.
Language=Polish
Server Level%0
.
Language=Romanian
Server Level%0
.
Language=Russian
Server Level%0
.
Language=Spanish
Server Level%0
.
Language=Turkish
Server Level%0
.
Language=Chinese
Server Level%0
.
Language=Taiwanese
Server Level%0
.

MessageId=4488
Severity=Success
Facility=System
SymbolicName=APPERR2_4488
Language=English
ReactOS Server%0
.
Language=Polish
ReactOS Server%0
.
Language=Romanian
ReactOS Server%0
.
Language=Russian
ReactOS Server%0
.
Language=Spanish
ReactOS Server%0
.
Language=Turkish
ReactOS Server%0
.
Language=Chinese
ReactOS Server%0
.
Language=Taiwanese
ReactOS Server%0
.

MessageId=4489
Severity=Success
Facility=System
SymbolicName=APPERR2_4489
Language=English
Server is active on%0
.
Language=Polish
Server is active on%0
.
Language=Romanian
Server is active on%0
.
Language=Russian
Server is active on%0
.
Language=Spanish
Server is active on%0
.
Language=Turkish
Server is active on%0
.
Language=Chinese
Server is active on%0
.
Language=Taiwanese
Server is active on%0
.

MessageId=4492
Severity=Success
Facility=System
SymbolicName=APPERR2_4492
Language=English
Server hidden%0
.
Language=Polish
Server hidden%0
.
Language=Romanian
Server hidden%0
.
Language=Russian
Server hidden%0
.
Language=Spanish
Server hidden%0
.
Language=Turkish
Server hidden%0
.
Language=Chinese
Server hidden%0
.
Language=Taiwanese
Server hidden%0
.

MessageId=4506
Severity=Success
Facility=System
SymbolicName=APPERR2_4506
Language=English
Maximum Logged On Users%0
.
Language=Polish
Maximum Logged On Users%0
.
Language=Romanian
Maximum Logged On Users%0
.
Language=Russian
Maximum Logged On Users%0
.
Language=Spanish
Maximum Logged On Users%0
.
Language=Turkish
Maximum Logged On Users%0
.
Language=Chinese
Maximum Logged On Users%0
.
Language=Taiwanese
Maximum Logged On Users%0
.

MessageId=4507
Severity=Success
Facility=System
SymbolicName=APPERR2_4507
Language=English
Maximum concurrent administrators%0
.
Language=Polish
Maximum concurrent administrators%0
.
Language=Romanian
Maximum concurrent administrators%0
.
Language=Russian
Maximum concurrent administrators%0
.
Language=Spanish
Maximum concurrent administrators%0
.
Language=Turkish
Maximum concurrent administrators%0
.
Language=Chinese
Maximum concurrent administrators%0
.
Language=Taiwanese
Maximum concurrent administrators%0
.

MessageId=4508
Severity=Success
Facility=System
SymbolicName=APPERR2_4508
Language=English
Maximum resources shared%0
.
Language=Polish
Maximum resources shared%0
.
Language=Romanian
Maximum resources shared%0
.
Language=Russian
Maximum resources shared%0
.
Language=Spanish
Maximum resources shared%0
.
Language=Turkish
Maximum resources shared%0
.
Language=Chinese
Maximum resources shared%0
.
Language=Taiwanese
Maximum resources shared%0
.

MessageId=4509
Severity=Success
Facility=System
SymbolicName=APPERR2_4509
Language=English
Maximum connections to resources%0
.
Language=Polish
Maximum connections to resources%0
.
Language=Romanian
Maximum connections to resources%0
.
Language=Russian
Maximum connections to resources%0
.
Language=Spanish
Maximum connections to resources%0
.
Language=Turkish
Maximum connections to resources%0
.
Language=Chinese
Maximum connections to resources%0
.
Language=Taiwanese
Maximum connections to resources%0
.

MessageId=4510
Severity=Success
Facility=System
SymbolicName=APPERR2_4510
Language=English
Maximum open files on server%0
.
Language=Polish
Maximum open files on server%0
.
Language=Romanian
Maximum open files on server%0
.
Language=Russian
Maximum open files on server%0
.
Language=Spanish
Maximum open files on server%0
.
Language=Turkish
Maximum open files on server%0
.
Language=Chinese
Maximum open files on server%0
.
Language=Taiwanese
Maximum open files on server%0
.

MessageId=4511
Severity=Success
Facility=System
SymbolicName=APPERR2_4511
Language=English
Maximum open files per session%0
.
Language=Polish
Maximum open files per session%0
.
Language=Romanian
Maximum open files per session%0
.
Language=Russian
Maximum open files per session%0
.
Language=Spanish
Maximum open files per session%0
.
Language=Turkish
Maximum open files per session%0
.
Language=Chinese
Maximum open files per session%0
.
Language=Taiwanese
Maximum open files per session%0
.

MessageId=4512
Severity=Success
Facility=System
SymbolicName=APPERR2_4512
Language=English
Maximum file locks%0
.
Language=Polish
Maximum file locks%0
.
Language=Romanian
Maximum file locks%0
.
Language=Russian
Maximum file locks%0
.
Language=Spanish
Maximum file locks%0
.
Language=Turkish
Maximum file locks%0
.
Language=Chinese
Maximum file locks%0
.
Language=Taiwanese
Maximum file locks%0
.

MessageId=4520
Severity=Success
Facility=System
SymbolicName=APPERR2_4520
Language=English
Idle session time (min)%0
.
Language=Polish
Idle session time (min)%0
.
Language=Romanian
Idle session time (min)%0
.
Language=Russian
Idle session time (min)%0
.
Language=Spanish
Idle session time (min)%0
.
Language=Turkish
Idle session time (min)%0
.
Language=Chinese
Idle session time (min)%0
.
Language=Taiwanese
Idle session time (min)%0
.

MessageId=4526
Severity=Success
Facility=System
SymbolicName=APPERR2_4526
Language=English
Share-level%0
.
Language=Polish
Share-level%0
.
Language=Romanian
Share-level%0
.
Language=Russian
Share-level%0
.
Language=Spanish
Share-level%0
.
Language=Turkish
Share-level%0
.
Language=Chinese
Share-level%0
.
Language=Taiwanese
Share-level%0
.

MessageId=4527
Severity=Success
Facility=System
SymbolicName=APPERR2_4527
Language=English
User-level%0
.
Language=Polish
User-level%0
.
Language=Romanian
User-level%0
.
Language=Russian
User-level%0
.
Language=Spanish
User-level%0
.
Language=Turkish
User-level%0
.
Language=Chinese
User-level%0
.
Language=Taiwanese
User-level%0
.

MessageId=4530
Severity=Success
Facility=System
SymbolicName=APPERR2_4530
Language=English
Unlimited Server%0
.
Language=Polish
Unlimited Server%0
.
Language=Romanian
Unlimited Server%0
.
Language=Russian
Unlimited Server%0
.
Language=Spanish
Unlimited Server%0
.
Language=Turkish
Unlimited Server%0
.
Language=Chinese
Unlimited Server%0
.
Language=Taiwanese
Unlimited Server%0
.

MessageId=4570
Severity=Success
Facility=System
SymbolicName=APPERR2_4570
Language=English
Force user logoff how long after time expires?:%0\n
.
Language=Polish
Wymuś wylogowanie po upływie:%0\n
.
Language=Romanian
Forțează deautentificarea după:%0\n
.
Language=Russian
Принудительный выход через:%0\n
.
Language=Spanish
Forzar cierre de sesión tras:%0\n
.
Language=Turkish
Sonra oturum kapatmaya zorla:%0\n
.
Language=Chinese
强制注销后:%0\n
.
Language=Taiwanese
強制登出後:%0\n
.

MessageId=4571
Severity=Success
Facility=System
SymbolicName=APPERR2_4571
Language=English
Lock out account after how many bad passwords?:%0\n
.
Language=Polish
Lock out account after how many bad passwords?:%0\n
.
Language=Romanian
Lock out account after how many bad passwords?:%0\n
.
Language=Russian
Lock out account after how many bad passwords?:%0\n
.
Language=Spanish
Lock out account after how many bad passwords?:%0\n
.
Language=Turkish
Lock out account after how many bad passwords?:%0\n
.
Language=Chinese
Lock out account after how many bad passwords?:%0\n
.
Language=Taiwanese
Lock out account after how many bad passwords?:%0\n
.

MessageId=4572
Severity=Success
Facility=System
SymbolicName=APPERR2_4572
Language=English
Minimum password age (days):%0
.
Language=Polish
Minimalny okres ważności hasła (dni):%0
.
Language=Romanian
Vârsta minimă a parolei (în zile):%0
.
Language=Russian
Минимальный срок действия пароля (дней):%0
.
Language=Spanish
Validez mínima de contraseña (en días):%0
.
Language=Turkish
En az şifre yaşı (gün):%0
.
Language=Chinese
密码最短使用期限 (以天为单位):%0
.
Language=Taiwanese
密碼最短使用期限 (以天):%0
.

MessageId=4573
Severity=Success
Facility=System
SymbolicName=APPERR2_4573
Language=English
Maximum password age (days):%0
.
Language=Polish
Maksymalny okres ważności hasła (dni):%0
.
Language=Romanian
Vârsta maximă a parolei (în zile):%0
.
Language=Russian
Максимальный срок действия пароля (дней):%0
.
Language=Spanish
Validez máxima de contraseña (en días):%0
.
Language=Turkish
En çok şifre yaşı (gün):%0
.
Language=Chinese
密码最长使用期限 (以天为单位):%0
.
Language=Taiwanese
密碼最長使用期限 (以天):%0
.

MessageId=4574
Severity=Success
Facility=System
SymbolicName=APPERR2_4574
Language=English
Minimum password length:%0
.
Language=Polish
Minimalna długość hasła:%0
.
Language=Romanian
Lungimea minimă a parolei:%0
.
Language=Russian
Минимальная длина пароля:%0
.
Language=Spanish
Tamaño mínimo de contraseña:%0
.
Language=Turkish
En az şifre uzunluğu:%0
.
Language=Chinese
最小密码长度:%0
.
Language=Taiwanese
最小密碼長度:%0
.

MessageId=4575
Severity=Success
Facility=System
SymbolicName=APPERR2_4575
Language=English
Length of password history maintained:%0
.
Language=Polish
Długość zapamiętywanej historii haseł:%0
.
Language=Romanian
Lungimea istoricului parolei:%0
.
Language=Russian
Длина истории паролей:%0
.
Language=Spanish
Duración del historial de contraseñas:%0
.
Language=Turkish
Şifre geçmişi uzunluğu:%0
.
Language=Chinese
密码历史记录长度:%0
.
Language=Taiwanese
密碼歷史記錄長度:%0
.

MessageId=4576
Severity=Success
Facility=System
SymbolicName=APPERR2_4576
Language=English
Computer role:%0
.
Language=Polish
Rola komputera:%0
.
Language=Romanian
Rolul calculatorului:%0
.
Language=Russian
Роль компьютера:%0
.
Language=Spanish
Rol del equipo:%0
.
Language=Turkish
Bilgisayar görevi:%0
.
Language=Chinese
计算机角色:%0
.
Language=Taiwanese
電腦角色:%0
.

MessageId=4577
Severity=Success
Facility=System
SymbolicName=APPERR2_4577
Language=English
Primary Domain controller for workstation domain:%0.
.
Language=Polish
Primary Domain controller for workstation domain:%0.
.
Language=Romanian
Primary Domain controller for workstation domain:%0.
.
Language=Russian
Primary Domain controller for workstation domain:%0.
.
Language=Spanish
Primary Domain controller for workstation domain:%0.
.
Language=Turkish
Primary Domain controller for workstation domain:%0.
.
Language=Chinese
Primary Domain controller for workstation domain:%0.
.
Language=Taiwanese
Primary Domain controller for workstation domain:%0.
.

MessageId=4578
Severity=Success
Facility=System
SymbolicName=APPERR2_4578
Language=English
Lockout threshold:%0
.
Language=Polish
Próg blokady:%0
.
Language=Romanian
Pragul de blocare:%0
.
Language=Russian
Блокировка после ошибок ввода пароля:%0
.
Language=Spanish
Umbral de bloqueo:%0
.
Language=Turkish
Kilitleme başlangıcı:%0
.
Language=Chinese
锁定阈值:%0
.
Language=Taiwanese
鎖定閾值:%0
.

MessageId=4579
Severity=Success
Facility=System
SymbolicName=APPERR2_4579
Language=English
Lockout duration (minutes):%0
.
Language=Polish
Czas trwania blokady (minuty):%0
.
Language=Romanian
Durata de blocare (în minute):%0
.
Language=Russian
Длительность блокировки (минут):%0
.
Language=Spanish
Duración del bloqueo (en minutos):%0
.
Language=Turkish
Kilitleme süresi (dakîka):%0
.
Language=Chinese
锁定时间 (以分钟为单位):%0
.
Language=Taiwanese
鎖定時間 (以分鐘為單位):%0
.

MessageId=4580
Severity=Success
Facility=System
SymbolicName=APPERR2_4580
Language=English
Lockout observation window (minutes):%0
.
Language=Polish
Okno obserwowania blokady (minuty):%0
.
Language=Romanian
Fereastra de observare a blocării (în minute):%0
.
Language=Russian
Сброс счетчика блокировок через (минут):%0
.
Language=Spanish
Ventana de cumpl. de bloqueo (en minutos):%0
.
Language=Turkish
Kilitleme gözlem penceresi (dakîka):%0
.
Language=Chinese
锁定观察窗口 (以分钟为单位):%0
.
Language=Taiwanese
鎖定觀察視窗 (以分鐘為單位):%0
.

MessageId=4600
Severity=Success
Facility=System
SymbolicName=APPERR2_4600
Language=English
Statistics since%0
.
Language=Polish
Statistics since%0
.
Language=Romanian
Statistics since%0
.
Language=Russian
Statistics since%0
.
Language=Spanish
Statistics since%0
.
Language=Turkish
Statistics since%0
.
Language=Chinese
Statistics since%0
.
Language=Taiwanese
Statistics since%0
.

MessageId=4601
Severity=Success
Facility=System
SymbolicName=APPERR2_4601
Language=English
Sessions accepted%0
.
Language=Polish
Sessions accepted%0
.
Language=Romanian
Sessions accepted%0
.
Language=Russian
Sessions accepted%0
.
Language=Spanish
Sessions accepted%0
.
Language=Turkish
Sessions accepted%0
.
Language=Chinese
Sessions accepted%0
.
Language=Taiwanese
Sessions accepted%0
.

MessageId=4602
Severity=Success
Facility=System
SymbolicName=APPERR2_4602
Language=English
Sessions timed-out%0
.
Language=Polish
Sessions timed-out%0
.
Language=Romanian
Sessions timed-out%0
.
Language=Russian
Sessions timed-out%0
.
Language=Spanish
Sessions timed-out%0
.
Language=Turkish
Sessions timed-out%0
.
Language=Chinese
Sessions timed-out%0
.
Language=Taiwanese
Sessions timed-out%0
.

MessageId=4603
Severity=Success
Facility=System
SymbolicName=APPERR2_4603
Language=English
Sessions errored-out%0
.
Language=Polish
Sessions errored-out%0
.
Language=Romanian
Sessions errored-out%0
.
Language=Russian
Sessions errored-out%0
.
Language=Spanish
Sessions errored-out%0
.
Language=Turkish
Sessions errored-out%0
.
Language=Chinese
Sessions errored-out%0
.
Language=Taiwanese
Sessions errored-out%0
.

MessageId=4604
Severity=Success
Facility=System
SymbolicName=APPERR2_4604
Language=English
Kilobytes sent%0
.
Language=Polish
Kilobytes sent%0
.
Language=Romanian
Kilobytes sent%0
.
Language=Russian
Kilobytes sent%0
.
Language=Spanish
Kilobytes sent%0
.
Language=Turkish
Kilobytes sent%0
.
Language=Chinese
Kilobytes sent%0
.
Language=Taiwanese
Kilobytes sent%0
.

MessageId=4605
Severity=Success
Facility=System
SymbolicName=APPERR2_4605
Language=English
Kilobytes received%0
.
Language=Polish
Kilobytes received%0
.
Language=Romanian
Kilobytes received%0
.
Language=Russian
Kilobytes received%0
.
Language=Spanish
Kilobytes received%0
.
Language=Turkish
Kilobytes received%0
.
Language=Chinese
Kilobytes received%0
.
Language=Taiwanese
Kilobytes received%0
.

MessageId=4606
Severity=Success
Facility=System
SymbolicName=APPERR2_4606
Language=English
Mean response time (msec)%0
.
Language=Polish
Mean response time (msec)%0
.
Language=Romanian
Mean response time (msec)%0
.
Language=Russian
Mean response time (msec)%0
.
Language=Spanish
Mean response time (msec)%0
.
Language=Turkish
Mean response time (msec)%0
.
Language=Chinese
Mean response time (msec)%0
.
Language=Taiwanese
Mean response time (msec)%0
.

MessageId=4607
Severity=Success
Facility=System
SymbolicName=APPERR2_4607
Language=English
Network errors%0
.
Language=Polish
Network errors%0
.
Language=Romanian
Network errors%0
.
Language=Russian
Network errors%0
.
Language=Spanish
Network errors%0
.
Language=Turkish
Network errors%0
.
Language=Chinese
Network errors%0
.
Language=Taiwanese
Network errors%0
.

MessageId=4608
Severity=Success
Facility=System
SymbolicName=APPERR2_4608
Language=English
Files accessed%0
.
Language=Polish
Files accessed%0
.
Language=Romanian
Files accessed%0
.
Language=Russian
Files accessed%0
.
Language=Spanish
Files accessed%0
.
Language=Turkish
Files accessed%0
.
Language=Chinese
Files accessed%0
.
Language=Taiwanese
Files accessed%0
.

MessageId=4609
Severity=Success
Facility=System
SymbolicName=APPERR2_4609
Language=English
Print jobs spooled%0
.
Language=Polish
Print jobs spooled%0
.
Language=Romanian
Print jobs spooled%0
.
Language=Russian
Print jobs spooled%0
.
Language=Spanish
Print jobs spooled%0
.
Language=Turkish
Print jobs spooled%0
.
Language=Chinese
Print jobs spooled%0
.
Language=Taiwanese
Print jobs spooled%0
.

MessageId=4610
Severity=Success
Facility=System
SymbolicName=APPERR2_4610
Language=English
System errors%0
.
Language=Polish
System errors%0
.
Language=Romanian
System errors%0
.
Language=Russian
System errors%0
.
Language=Spanish
System errors%0
.
Language=Turkish
System errors%0
.
Language=Chinese
System errors%0
.
Language=Taiwanese
System errors%0
.

MessageId=4611
Severity=Success
Facility=System
SymbolicName=APPERR2_4611
Language=English
Password violations%0
.
Language=Polish
Password violations%0
.
Language=Romanian
Password violations%0
.
Language=Russian
Password violations%0
.
Language=Spanish
Password violations%0
.
Language=Turkish
Password violations%0
.
Language=Chinese
Password violations%0
.
Language=Taiwanese
Password violations%0
.

MessageId=4612
Severity=Success
Facility=System
SymbolicName=APPERR2_4612
Language=English
Permission violations%0
.
Language=Polish
Permission violations%0
.
Language=Romanian
Permission violations%0
.
Language=Russian
Permission violations%0
.
Language=Spanish
Permission violations%0
.
Language=Turkish
Permission violations%0
.
Language=Chinese
Permission violations%0
.
Language=Taiwanese
Permission violations%0
.

MessageId=4613
Severity=Success
Facility=System
SymbolicName=APPERR2_4613
Language=English
Communication devices accessed%0
.
Language=Polish
Communication devices accessed%0
.
Language=Romanian
Communication devices accessed%0
.
Language=Russian
Communication devices accessed%0
.
Language=Spanish
Communication devices accessed%0
.
Language=Turkish
Communication devices accessed%0
.
Language=Chinese
Communication devices accessed%0
.
Language=Taiwanese
Communication devices accessed%0
.

MessageId=4614
Severity=Success
Facility=System
SymbolicName=APPERR2_4614
Language=English
Sessions started%0
.
Language=Polish
Sessions started%0
.
Language=Romanian
Sessions started%0
.
Language=Russian
Sessions started%0
.
Language=Spanish
Sessions started%0
.
Language=Turkish
Sessions started%0
.
Language=Chinese
Sessions started%0
.
Language=Taiwanese
Sessions started%0
.

MessageId=4615
Severity=Success
Facility=System
SymbolicName=APPERR2_4615
Language=English
Sessions reconnected%0
.
Language=Polish
Sessions reconnected%0
.
Language=Romanian
Sessions reconnected%0
.
Language=Russian
Sessions reconnected%0
.
Language=Spanish
Sessions reconnected%0
.
Language=Turkish
Sessions reconnected%0
.
Language=Chinese
Sessions reconnected%0
.
Language=Taiwanese
Sessions reconnected%0
.

MessageId=4616
Severity=Success
Facility=System
SymbolicName=APPERR2_4616
Language=English
Sessions starts failed%0
.
Language=Polish
Sessions starts failed%0
.
Language=Romanian
Sessions starts failed%0
.
Language=Russian
Sessions starts failed%0
.
Language=Spanish
Sessions starts failed%0
.
Language=Turkish
Sessions starts failed%0
.
Language=Chinese
Sessions starts failed%0
.
Language=Taiwanese
Sessions starts failed%0
.

MessageId=4617
Severity=Success
Facility=System
SymbolicName=APPERR2_4617
Language=English
Sessions disconnected%0
.
Language=Polish
Sessions disconnected%0
.
Language=Romanian
Sessions disconnected%0
.
Language=Russian
Sessions disconnected%0
.
Language=Spanish
Sessions disconnected%0
.
Language=Turkish
Sessions disconnected%0
.
Language=Chinese
Sessions disconnected%0
.
Language=Taiwanese
Sessions disconnected%0
.

MessageId=4618
Severity=Success
Facility=System
SymbolicName=APPERR2_4618
Language=English
Network I/O's performed%0
.
Language=Polish
Network I/O's performed%0
.
Language=Romanian
Network I/O's performed%0
.
Language=Russian
Network I/O's performed%0
.
Language=Spanish
Network I/O's performed%0
.
Language=Turkish
Network I/O's performed%0
.
Language=Chinese
Network I/O's performed%0
.
Language=Taiwanese
Network I/O's performed%0
.

MessageId=4619
Severity=Success
Facility=System
SymbolicName=APPERR2_4619
Language=English
Files and pipes accessed%0
.
Language=Polish
Files and pipes accessed%0
.
Language=Romanian
Files and pipes accessed%0
.
Language=Russian
Files and pipes accessed%0
.
Language=Spanish
Files and pipes accessed%0
.
Language=Turkish
Files and pipes accessed%0
.
Language=Chinese
Files and pipes accessed%0
.
Language=Taiwanese
Files and pipes accessed%0
.

MessageId=4620
Severity=Success
Facility=System
SymbolicName=APPERR2_4620
Language=English
Times buffers exhausted
.
Language=Polish
Times buffers exhausted
.
Language=Romanian
Times buffers exhausted
.
Language=Russian
Times buffers exhausted
.
Language=Spanish
Times buffers exhausted
.
Language=Turkish
Times buffers exhausted
.
Language=Chinese
Times buffers exhausted
.
Language=Taiwanese
Times buffers exhausted
.

MessageId=4621
Severity=Success
Facility=System
SymbolicName=APPERR2_4621
Language=English
Big buffers%0
.
Language=Polish
Big buffers%0
.
Language=Romanian
Big buffers%0
.
Language=Russian
Big buffers%0
.
Language=Spanish
Big buffers%0
.
Language=Turkish
Big buffers%0
.
Language=Chinese
Big buffers%0
.
Language=Taiwanese
Big buffers%0
.

MessageId=4622
Severity=Success
Facility=System
SymbolicName=APPERR2_4622
Language=English
Request buffers%0
.
Language=Polish
Request buffers%0
.
Language=Romanian
Request buffers%0
.
Language=Russian
Request buffers%0
.
Language=Spanish
Request buffers%0
.
Language=Turkish
Request buffers%0
.
Language=Chinese
Request buffers%0
.
Language=Taiwanese
Request buffers%0
.

MessageId=4623
Severity=Success
Facility=System
SymbolicName=APPERR2_4623
Language=English
Workstation Statistics for \\\\%1
.
Language=Polish
Workstation Statistics for \\\\%1
.
Language=Romanian
Workstation Statistics for \\\\%1
.
Language=Russian
Workstation Statistics for \\\\%1
.
Language=Spanish
Workstation Statistics for \\\\%1
.
Language=Turkish
Workstation Statistics for \\\\%1
.
Language=Chinese
Workstation Statistics for \\\\%1
.
Language=Taiwanese
Workstation Statistics for \\\\%1
.

MessageId=4624
Severity=Success
Facility=System
SymbolicName=APPERR2_4624
Language=English
Server Statistics for \\\\%1
.
Language=Polish
Server Statistics for \\\\%1
.
Language=Romanian
Server Statistics for \\\\%1
.
Language=Russian
Server Statistics for \\\\%1
.
Language=Spanish
Server Statistics for \\\\%1
.
Language=Turkish
Server Statistics for \\\\%1
.
Language=Chinese
Server Statistics for \\\\%1
.
Language=Taiwanese
Server Statistics for \\\\%1
.

MessageId=4625
Severity=Success
Facility=System
SymbolicName=APPERR2_4625
Language=English
Statistics since %1
.
Language=Polish
Statistics since %1
.
Language=Romanian
Statistics since %1
.
Language=Russian
Statistics since %1
.
Language=Spanish
Statistics since %1
.
Language=Turkish
Statistics since %1
.
Language=Chinese
Statistics since %1
.
Language=Taiwanese
Statistics since %1
.

MessageId=4626
Severity=Success
Facility=System
SymbolicName=APPERR2_4626
Language=English
Connections made%0
.
Language=Polish
Connections made%0
.
Language=Romanian
Connections made%0
.
Language=Russian
Connections made%0
.
Language=Spanish
Connections made%0
.
Language=Turkish
Connections made%0
.
Language=Chinese
Connections made%0
.
Language=Taiwanese
Connections made%0
.

MessageId=4627
Severity=Success
Facility=System
SymbolicName=APPERR2_4627
Language=English
Connections failed%0
.
Language=Polish
Connections failed%0
.
Language=Romanian
Connections failed%0
.
Language=Russian
Connections failed%0
.
Language=Spanish
Connections failed%0
.
Language=Turkish
Connections failed%0
.
Language=Chinese
Connections failed%0
.
Language=Taiwanese
Connections failed%0
.

MessageId=4630
Severity=Success
Facility=System
SymbolicName=APPERR2_4630
Language=English
Bytes received%0
.
Language=Polish
Bytes received%0
.
Language=Romanian
Bytes received%0
.
Language=Russian
Bytes received%0
.
Language=Spanish
Bytes received%0
.
Language=Turkish
Bytes received%0
.
Language=Chinese
Bytes received%0
.
Language=Taiwanese
Bytes received%0
.

MessageId=4631
Severity=Success
Facility=System
SymbolicName=APPERR2_4631
Language=English
Server Message Blocks (SMBs) received%0
.
Language=Polish
Server Message Blocks (SMBs) received%0
.
Language=Romanian
Server Message Blocks (SMBs) received%0
.
Language=Russian
Server Message Blocks (SMBs) received%0
.
Language=Spanish
Server Message Blocks (SMBs) received%0
.
Language=Turkish
Server Message Blocks (SMBs) received%0
.
Language=Chinese
Server Message Blocks (SMBs) received%0
.
Language=Taiwanese
Server Message Blocks (SMBs) received%0
.

MessageId=4632
Severity=Success
Facility=System
SymbolicName=APPERR2_4632
Language=English
Bytes transmitted%0
.
Language=Polish
Bytes transmitted%0
.
Language=Romanian
Bytes transmitted%0
.
Language=Russian
Bytes transmitted%0
.
Language=Spanish
Bytes transmitted%0
.
Language=Turkish
Bytes transmitted%0
.
Language=Chinese
Bytes transmitted%0
.
Language=Taiwanese
Bytes transmitted%0
.

MessageId=4633
Severity=Success
Facility=System
SymbolicName=APPERR2_4633
Language=English
Server Message Blocks (SMBs) transmitted%0
.
Language=Polish
Server Message Blocks (SMBs) transmitted%0
.
Language=Romanian
Server Message Blocks (SMBs) transmitted%0
.
Language=Russian
Server Message Blocks (SMBs) transmitted%0
.
Language=Spanish
Server Message Blocks (SMBs) transmitted%0
.
Language=Turkish
Server Message Blocks (SMBs) transmitted%0
.
Language=Chinese
Server Message Blocks (SMBs) transmitted%0
.
Language=Taiwanese
Server Message Blocks (SMBs) transmitted%0
.

MessageId=4634
Severity=Success
Facility=System
SymbolicName=APPERR2_4634
Language=English
Read operations%0
.
Language=Polish
Read operations%0
.
Language=Romanian
Read operations%0
.
Language=Russian
Read operations%0
.
Language=Spanish
Read operations%0
.
Language=Turkish
Read operations%0
.
Language=Chinese
Read operations%0
.
Language=Taiwanese
Read operations%0
.

MessageId=4635
Severity=Success
Facility=System
SymbolicName=APPERR2_4635
Language=English
Write operations%0
.
Language=Polish
Write operations%0
.
Language=Romanian
Write operations%0
.
Language=Russian
Write operations%0
.
Language=Spanish
Write operations%0
.
Language=Turkish
Write operations%0
.
Language=Chinese
Write operations%0
.
Language=Taiwanese
Write operations%0
.

MessageId=4636
Severity=Success
Facility=System
SymbolicName=APPERR2_4636
Language=English
Raw reads denied%0
.
Language=Polish
Raw reads denied%0
.
Language=Romanian
Raw reads denied%0
.
Language=Russian
Raw reads denied%0
.
Language=Spanish
Raw reads denied%0
.
Language=Turkish
Raw reads denied%0
.
Language=Chinese
Raw reads denied%0
.
Language=Taiwanese
Raw reads denied%0
.

MessageId=4637
Severity=Success
Facility=System
SymbolicName=APPERR2_4637
Language=English
Raw writes denied%0
.
Language=Polish
Raw writes denied%0
.
Language=Romanian
Raw writes denied%0
.
Language=Russian
Raw writes denied%0
.
Language=Spanish
Raw writes denied%0
.
Language=Turkish
Raw writes denied%0
.
Language=Chinese
Raw writes denied%0
.
Language=Taiwanese
Raw writes denied%0
.

MessageId=4638
Severity=Success
Facility=System
SymbolicName=APPERR2_4638
Language=English
Network errors%0
.
Language=Polish
Network errors%0
.
Language=Romanian
Network errors%0
.
Language=Russian
Network errors%0
.
Language=Spanish
Network errors%0
.
Language=Turkish
Network errors%0
.
Language=Chinese
Network errors%0
.
Language=Taiwanese
Network errors%0
.

MessageId=4639
Severity=Success
Facility=System
SymbolicName=APPERR2_4639
Language=English
Connections made%0
.
Language=Polish
Connections made%0
.
Language=Romanian
Connections made%0
.
Language=Russian
Connections made%0
.
Language=Spanish
Connections made%0
.
Language=Turkish
Connections made%0
.
Language=Chinese
Connections made%0
.
Language=Taiwanese
Connections made%0
.

MessageId=4640
Severity=Success
Facility=System
SymbolicName=APPERR2_4640
Language=English
Reconnections made%0
.
Language=Polish
Reconnections made%0
.
Language=Romanian
Reconnections made%0
.
Language=Russian
Reconnections made%0
.
Language=Spanish
Reconnections made%0
.
Language=Turkish
Reconnections made%0
.
Language=Chinese
Reconnections made%0
.
Language=Taiwanese
Reconnections made%0
.

MessageId=4641
Severity=Success
Facility=System
SymbolicName=APPERR2_4641
Language=English
Server disconnects%0
.
Language=Polish
Server disconnects%0
.
Language=Romanian
Server disconnects%0
.
Language=Russian
Server disconnects%0
.
Language=Spanish
Server disconnects%0
.
Language=Turkish
Server disconnects%0
.
Language=Chinese
Server disconnects%0
.
Language=Taiwanese
Server disconnects%0
.

MessageId=4642
Severity=Success
Facility=System
SymbolicName=APPERR2_4642
Language=English
Sessions started%0
.
Language=Polish
Sessions started%0
.
Language=Romanian
Sessions started%0
.
Language=Russian
Sessions started%0
.
Language=Spanish
Sessions started%0
.
Language=Turkish
Sessions started%0
.
Language=Chinese
Sessions started%0
.
Language=Taiwanese
Sessions started%0
.

MessageId=4643
Severity=Success
Facility=System
SymbolicName=APPERR2_4643
Language=English
Hung sessions%0
.
Language=Polish
Hung sessions%0
.
Language=Romanian
Hung sessions%0
.
Language=Russian
Hung sessions%0
.
Language=Spanish
Hung sessions%0
.
Language=Turkish
Hung sessions%0
.
Language=Chinese
Hung sessions%0
.
Language=Taiwanese
Hung sessions%0
.

MessageId=4644
Severity=Success
Facility=System
SymbolicName=APPERR2_4644
Language=English
Failed sessions%0
.
Language=Polish
Failed sessions%0
.
Language=Romanian
Failed sessions%0
.
Language=Russian
Failed sessions%0
.
Language=Spanish
Failed sessions%0
.
Language=Turkish
Failed sessions%0
.
Language=Chinese
Failed sessions%0
.
Language=Taiwanese
Failed sessions%0
.

MessageId=4645
Severity=Success
Facility=System
SymbolicName=APPERR2_4645
Language=English
Failed operations%0
.
Language=Polish
Failed operations%0
.
Language=Romanian
Failed operations%0
.
Language=Russian
Failed operations%0
.
Language=Spanish
Failed operations%0
.
Language=Turkish
Failed operations%0
.
Language=Chinese
Failed operations%0
.
Language=Taiwanese
Failed operations%0
.

MessageId=4646
Severity=Success
Facility=System
SymbolicName=APPERR2_4646
Language=English
Use count%0
.
Language=Polish
Use count%0
.
Language=Romanian
Use count%0
.
Language=Russian
Use count%0
.
Language=Spanish
Use count%0
.
Language=Turkish
Use count%0
.
Language=Chinese
Use count%0
.
Language=Taiwanese
Use count%0
.

MessageId=4647
Severity=Success
Facility=System
SymbolicName=APPERR2_4647
Language=English
Failed use count%0
.
Language=Polish
Failed use count%0
.
Language=Romanian
Failed use count%0
.
Language=Russian
Failed use count%0
.
Language=Spanish
Failed use count%0
.
Language=Turkish
Failed use count%0
.
Language=Chinese
Failed use count%0
.
Language=Taiwanese
Failed use count%0
.

MessageId=4650
Severity=Success
Facility=System
SymbolicName=APPERR2_4650
Language=English
%1 was deleted successfully.
.
Language=Polish
%1 was deleted successfully.
.
Language=Romanian
%1 was deleted successfully.
.
Language=Russian
%1 was deleted successfully.
.
Language=Spanish
%1 was deleted successfully.
.
Language=Turkish
%1 was deleted successfully.
.
Language=Chinese
%1 was deleted successfully.
.
Language=Taiwanese
%1 was deleted successfully.
.

MessageId=4651
Severity=Success
Facility=System
SymbolicName=APPERR2_4651
Language=English
%1 was used successfully.
.
Language=Polish
%1 was used successfully.
.
Language=Romanian
%1 was used successfully.
.
Language=Russian
%1 was used successfully.
.
Language=Spanish
%1 was used successfully.
.
Language=Turkish
%1 was used successfully.
.
Language=Chinese
%1 was used successfully.
.
Language=Taiwanese
%1 was used successfully.
.

MessageId=4652
Severity=Success
Facility=System
SymbolicName=APPERR2_4652
Language=English
The message was successfully sent to %1.
.
Language=Polish
The message was successfully sent to %1.
.
Language=Romanian
The message was successfully sent to %1.
.
Language=Russian
The message was successfully sent to %1.
.
Language=Spanish
The message was successfully sent to %1.
.
Language=Turkish
The message was successfully sent to %1.
.
Language=Chinese
The message was successfully sent to %1.
.
Language=Taiwanese
The message was successfully sent to %1.
.

MessageId=4653
Severity=Success
Facility=System
SymbolicName=APPERR2_4653
Language=English
The message name %1 was forwarded successfully.
.
Language=Polish
The message name %1 was forwarded successfully.
.
Language=Romanian
The message name %1 was forwarded successfully.
.
Language=Russian
The message name %1 was forwarded successfully.
.
Language=Spanish
The message name %1 was forwarded successfully.
.
Language=Turkish
The message name %1 was forwarded successfully.
.
Language=Chinese
The message name %1 was forwarded successfully.
.
Language=Taiwanese
The message name %1 was forwarded successfully.
.

MessageId=4654
Severity=Success
Facility=System
SymbolicName=APPERR2_4654
Language=English
The message name %1 was added successfully.
.
Language=Polish
The message name %1 was added successfully.
.
Language=Romanian
The message name %1 was added successfully.
.
Language=Russian
The message name %1 was added successfully.
.
Language=Spanish
The message name %1 was added successfully.
.
Language=Turkish
The message name %1 was added successfully.
.
Language=Chinese
The message name %1 was added successfully.
.
Language=Taiwanese
The message name %1 was added successfully.
.

MessageId=4655
Severity=Success
Facility=System
SymbolicName=APPERR2_4655
Language=English
The message name forwarding was successfully canceled.
.
Language=Polish
The message name forwarding was successfully canceled.
.
Language=Romanian
The message name forwarding was successfully canceled.
.
Language=Russian
The message name forwarding was successfully canceled.
.
Language=Spanish
The message name forwarding was successfully canceled.
.
Language=Turkish
The message name forwarding was successfully canceled.
.
Language=Chinese
The message name forwarding was successfully canceled.
.
Language=Taiwanese
The message name forwarding was successfully canceled.
.

MessageId=4656
Severity=Success
Facility=System
SymbolicName=APPERR2_4656
Language=English
%1 was shared successfully.
.
Language=Polish
%1 was shared successfully.
.
Language=Romanian
%1 was shared successfully.
.
Language=Russian
%1 was shared successfully.
.
Language=Spanish
%1 was shared successfully.
.
Language=Turkish
%1 was shared successfully.
.
Language=Chinese
%1 was shared successfully.
.
Language=Taiwanese
%1 was shared successfully.
.

MessageId=4657
Severity=Success
Facility=System
SymbolicName=APPERR2_4657
Language=English
The server %1 successfully logged you on as %2.
.
Language=Polish
The server %1 successfully logged you on as %2.
.
Language=Romanian
The server %1 successfully logged you on as %2.
.
Language=Russian
The server %1 successfully logged you on as %2.
.
Language=Spanish
The server %1 successfully logged you on as %2.
.
Language=Turkish
The server %1 successfully logged you on as %2.
.
Language=Chinese
The server %1 successfully logged you on as %2.
.
Language=Taiwanese
The server %1 successfully logged you on as %2.
.

MessageId=4658
Severity=Success
Facility=System
SymbolicName=APPERR2_4658
Language=English
%1 was logged off successfully.
.
Language=Polish
%1 was logged off successfully.
.
Language=Romanian
%1 was logged off successfully.
.
Language=Russian
%1 was logged off successfully.
.
Language=Spanish
%1 was logged off successfully.
.
Language=Turkish
%1 was logged off successfully.
.
Language=Chinese
%1 was logged off successfully.
.
Language=Taiwanese
%1 was logged off successfully.
.

MessageId=4659
Severity=Success
Facility=System
SymbolicName=APPERR2_4659
Language=English
%1 was successfully removed from the list of shares the Server creates\n
on startup.
.
Language=Russian
%1 was successfully removed from the list of shares the Server creates\n
on startup.
.

MessageId=4661
Severity=Success
Facility=System
SymbolicName=APPERR2_4661
Language=English
The password was changed successfully.
.
Language=Polish
The password was changed successfully.
.
Language=Romanian
The password was changed successfully.
.
Language=Russian
The password was changed successfully.
.
Language=Spanish
The password was changed successfully.
.
Language=Turkish
The password was changed successfully.
.
Language=Chinese
The password was changed successfully.
.
Language=Taiwanese
The password was changed successfully.
.

MessageId=4662
Severity=Success
Facility=System
SymbolicName=APPERR2_4662
Language=English
%1 file(s) copied.
.
Language=Polish
%1 file(s) copied.
.
Language=Romanian
%1 file(s) copied.
.
Language=Russian
%1 file(s) copied.
.
Language=Spanish
%1 file(s) copied.
.
Language=Turkish
%1 file(s) copied.
.
Language=Chinese
%1 file(s) copied.
.
Language=Taiwanese
%1 file(s) copied.
.

MessageId=4663
Severity=Success
Facility=System
SymbolicName=APPERR2_4663
Language=English
%1 file(s) moved.
.
Language=Polish
%1 file(s) moved.
.
Language=Romanian
%1 file(s) moved.
.
Language=Russian
%1 file(s) moved.
.
Language=Spanish
%1 file(s) moved.
.
Language=Turkish
%1 file(s) moved.
.
Language=Chinese
%1 file(s) moved.
.
Language=Taiwanese
%1 file(s) moved.
.

MessageId=4664
Severity=Success
Facility=System
SymbolicName=APPERR2_4664
Language=English
The message was successfully sent to all users of the network.
.
Language=Polish
The message was successfully sent to all users of the network.
.
Language=Romanian
The message was successfully sent to all users of the network.
.
Language=Russian
The message was successfully sent to all users of the network.
.
Language=Spanish
The message was successfully sent to all users of the network.
.
Language=Turkish
The message was successfully sent to all users of the network.
.
Language=Chinese
The message was successfully sent to all users of the network.
.
Language=Taiwanese
The message was successfully sent to all users of the network.
.

MessageId=4665
Severity=Success
Facility=System
SymbolicName=APPERR2_4665
Language=English
The message was successfully sent to domain %1.
.
Language=Polish
The message was successfully sent to domain %1.
.
Language=Romanian
The message was successfully sent to domain %1.
.
Language=Russian
The message was successfully sent to domain %1.
.
Language=Spanish
The message was successfully sent to domain %1.
.
Language=Turkish
The message was successfully sent to domain %1.
.
Language=Chinese
The message was successfully sent to domain %1.
.
Language=Taiwanese
The message was successfully sent to domain %1.
.

MessageId=4666
Severity=Success
Facility=System
SymbolicName=APPERR2_4666
Language=English
The message was successfully sent to all users of this server.
.
Language=Polish
The message was successfully sent to all users of this server.
.
Language=Romanian
The message was successfully sent to all users of this server.
.
Language=Russian
The message was successfully sent to all users of this server.
.
Language=Spanish
The message was successfully sent to all users of this server.
.
Language=Turkish
The message was successfully sent to all users of this server.
.
Language=Chinese
The message was successfully sent to all users of this server.
.
Language=Taiwanese
The message was successfully sent to all users of this server.
.

MessageId=4667
Severity=Success
Facility=System
SymbolicName=APPERR2_4667
Language=English
The message was successfully sent to group *%1.
.
Language=Polish
The message was successfully sent to group *%1.
.
Language=Romanian
The message was successfully sent to group *%1.
.
Language=Russian
The message was successfully sent to group *%1.
.
Language=Spanish
The message was successfully sent to group *%1.
.
Language=Turkish
The message was successfully sent to group *%1.
.
Language=Chinese
The message was successfully sent to group *%1.
.
Language=Taiwanese
The message was successfully sent to group *%1.
.

MessageId=4695
Severity=Success
Facility=System
SymbolicName=APPERR2_4695
Language=English
Microsoft LAN Manager Version %1
.
Language=Polish
Microsoft LAN Manager Version %1
.
Language=Romanian
Microsoft LAN Manager Version %1
.
Language=Russian
Microsoft LAN Manager Version %1
.
Language=Spanish
Microsoft LAN Manager Version %1
.
Language=Turkish
Microsoft LAN Manager Version %1
.
Language=Chinese
Microsoft LAN Manager Version %1
.
Language=Taiwanese
Microsoft LAN Manager Version %1
.

MessageId=4696
Severity=Success
Facility=System
SymbolicName=APPERR2_4696
Language=English
ReactOS Server
.
Language=Polish
ReactOS Server
.
Language=Romanian
ReactOS Server
.
Language=Russian
ReactOS Server
.
Language=Spanish
ReactOS Server
.
Language=Turkish
ReactOS Server
.
Language=Chinese
ReactOS Server
.
Language=Taiwanese
ReactOS Server
.

MessageId=4697
Severity=Success
Facility=System
SymbolicName=APPERR2_4697
Language=English
ReactOS Workstation
.
Language=Polish
ReactOS Workstation
.
Language=Romanian
ReactOS Workstation
.
Language=Russian
ReactOS Workstation
.
Language=Spanish
ReactOS Workstation
.
Language=Turkish
ReactOS Workstation
.
Language=Chinese
ReactOS Workstation
.
Language=Taiwanese
ReactOS Workstation
.

MessageId=4698
Severity=Success
Facility=System
SymbolicName=APPERR2_4698
Language=English
MS-DOS Enhanced Workstation
.
Language=Polish
MS-DOS Enhanced Workstation
.
Language=Romanian
MS-DOS Enhanced Workstation
.
Language=Russian
MS-DOS Enhanced Workstation
.
Language=Spanish
MS-DOS Enhanced Workstation
.
Language=Turkish
MS-DOS Enhanced Workstation
.
Language=Chinese
MS-DOS Enhanced Workstation
.
Language=Taiwanese
MS-DOS Enhanced Workstation
.

MessageId=4699
Severity=Success
Facility=System
SymbolicName=APPERR2_4699
Language=English
Created at %1
.
Language=Polish
Created at %1
.
Language=Romanian
Created at %1
.
Language=Russian
Created at %1
.
Language=Spanish
Created at %1
.
Language=Turkish
Created at %1
.
Language=Chinese
Created at %1
.
Language=Taiwanese
Created at %1
.

MessageId=4700
Severity=Success
Facility=System
SymbolicName=APPERR2_4700
Language=English
Server Name            Remark
.
Language=Polish
Server Name            Remark
.
Language=Romanian
Server Name            Remark
.
Language=Russian
Server Name            Remark
.
Language=Spanish
Server Name            Remark
.
Language=Turkish
Server Name            Remark
.
Language=Chinese
Server Name            Remark
.
Language=Taiwanese
Server Name            Remark
.

MessageId=4702
Severity=Success
Facility=System
SymbolicName=APPERR2_4702
Language=English
(UNC)%0
.
Language=Polish
(UNC)%0
.
Language=Romanian
(UNC)%0
.
Language=Russian
(UNC)%0
.
Language=Spanish
(UNC)%0
.
Language=Turkish
(UNC)%0
.
Language=Chinese
(UNC)%0
.
Language=Taiwanese
(UNC)%0
.

MessageId=4703
Severity=Success
Facility=System
SymbolicName=APPERR2_4703
Language=English
...%0
.
Language=Russian
...%0
.

MessageId=4704
Severity=Success
Facility=System
SymbolicName=APPERR2_4704
Language=English
Domain
.
Language=Polish
Domain
.
Language=Romanian
Domain
.
Language=Russian
Domain
.
Language=Spanish
Domain
.
Language=Turkish
Domain
.
Language=Chinese
Domain
.
Language=Taiwanese
Domain
.

MessageId=4705
Severity=Success
Facility=System
SymbolicName=APPERR2_4705
Language=English
Resources on %1
.
Language=Polish
Resources on %1
.
Language=Romanian
Resources on %1
.
Language=Russian
Resources on %1
.
Language=Spanish
Resources on %1
.
Language=Turkish
Resources on %1
.
Language=Chinese
Resources on %1
.
Language=Taiwanese
Resources on %1
.

MessageId=4706
Severity=Success
Facility=System
SymbolicName=APPERR2_4706
Language=English
Invalid network provider.  Available networks are:
.
Language=Polish
Invalid network provider.  Available networks are:
.
Language=Romanian
Invalid network provider.  Available networks are:
.
Language=Russian
Invalid network provider.  Available networks are:
.
Language=Spanish
Invalid network provider.  Available networks are:
.
Language=Turkish
Invalid network provider.  Available networks are:
.
Language=Chinese
Invalid network provider.  Available networks are:
.
Language=Taiwanese
Invalid network provider.  Available networks are:
.

MessageId=4710
Severity=Success
Facility=System
SymbolicName=APPERR2_4710
Language=English
Disk%0
.
Language=Polish
Disk%0
.
Language=Romanian
Disk%0
.
Language=Russian
Disk%0
.
Language=Spanish
Disk%0
.
Language=Turkish
Disk%0
.
Language=Chinese
Disk%0
.
Language=Taiwanese
Disk%0
.

MessageId=4711
Severity=Success
Facility=System
SymbolicName=APPERR2_4711
Language=English
Print%0
.
Language=Polish
Print%0
.
Language=Romanian
Print%0
.
Language=Russian
Print%0
.
Language=Spanish
Print%0
.
Language=Turkish
Print%0
.
Language=Chinese
Print%0
.
Language=Taiwanese
Print%0
.

MessageId=4712
Severity=Success
Facility=System
SymbolicName=APPERR2_4712
Language=English
Comm%0
.
Language=Polish
Comm%0
.
Language=Romanian
Comm%0
.
Language=Russian
Comm%0
.
Language=Spanish
Comm%0
.
Language=Turkish
Comm%0
.
Language=Chinese
Comm%0
.
Language=Taiwanese
Comm%0
.

MessageId=4713
Severity=Success
Facility=System
SymbolicName=APPERR2_4713
Language=English
IPC%0
.
Language=Polish
IPC%0
.
Language=Romanian
IPC%0
.
Language=Russian
IPC%0
.
Language=Spanish
IPC%0
.
Language=Turkish
IPC%0
.
Language=Chinese
IPC%0
.
Language=Taiwanese
IPC%0
.

MessageId=4714
Severity=Success
Facility=System
SymbolicName=APPERR2_4714
Language=English
Status       Local     Remote                    Network
.
Language=Polish
Status       Local     Remote                    Network
.
Language=Romanian
Status       Local     Remote                    Network
.
Language=Russian
Status       Local     Remote                    Network
.
Language=Spanish
Status       Local     Remote                    Network
.
Language=Turkish
Status       Local     Remote                    Network
.
Language=Chinese
Status       Local     Remote                    Network
.
Language=Taiwanese
Status       Local     Remote                    Network
.

MessageId=4715
Severity=Success
Facility=System
SymbolicName=APPERR2_4715
Language=English
OK%0
.
Language=Polish
OK%0
.
Language=Romanian
OK%0
.
Language=Russian
OK%0
.
Language=Spanish
OK%0
.
Language=Turkish
OK%0
.
Language=Chinese
OK%0
.
Language=Taiwanese
OK%0
.

MessageId=4716
Severity=Success
Facility=System
SymbolicName=APPERR2_4716
Language=English
Dormant%0
.
Language=Polish
Dormant%0
.
Language=Romanian
Dormant%0
.
Language=Russian
Dormant%0
.
Language=Spanish
Dormant%0
.
Language=Turkish
Dormant%0
.
Language=Chinese
Dormant%0
.
Language=Taiwanese
Dormant%0
.

MessageId=4717
Severity=Success
Facility=System
SymbolicName=APPERR2_4717
Language=English
Paused%0
.
Language=Polish
Paused%0
.
Language=Romanian
Paused%0
.
Language=Russian
Paused%0
.
Language=Spanish
Paused%0
.
Language=Turkish
Paused%0
.
Language=Chinese
Paused%0
.
Language=Taiwanese
Paused%0
.

MessageId=4718
Severity=Success
Facility=System
SymbolicName=APPERR2_4718
Language=English
Disconnected%0
.
Language=Polish
Disconnected%0
.
Language=Romanian
Disconnected%0
.
Language=Russian
Disconnected%0
.
Language=Spanish
Disconnected%0
.
Language=Turkish
Disconnected%0
.
Language=Chinese
Disconnected%0
.
Language=Taiwanese
Disconnected%0
.

MessageId=4719
Severity=Success
Facility=System
SymbolicName=APPERR2_4719
Language=English
Error%0
.
Language=Polish
Error%0
.
Language=Romanian
Error%0
.
Language=Russian
Error%0
.
Language=Spanish
Error%0
.
Language=Turkish
Error%0
.
Language=Chinese
Error%0
.
Language=Taiwanese
Error%0
.

MessageId=4720
Severity=Success
Facility=System
SymbolicName=APPERR2_4720
Language=English
Connecting%0
.
Language=Polish
Connecting%0
.
Language=Romanian
Connecting%0
.
Language=Russian
Connecting%0
.
Language=Spanish
Connecting%0
.
Language=Turkish
Connecting%0
.
Language=Chinese
Connecting%0
.
Language=Taiwanese
Connecting%0
.

MessageId=4721
Severity=Success
Facility=System
SymbolicName=APPERR2_4721
Language=English
Reconnecting%0
.
Language=Polish
Reconnecting%0
.
Language=Romanian
Reconnecting%0
.
Language=Russian
Reconnecting%0
.
Language=Spanish
Reconnecting%0
.
Language=Turkish
Reconnecting%0
.
Language=Chinese
Reconnecting%0
.
Language=Taiwanese
Reconnecting%0
.

MessageId=4722
Severity=Success
Facility=System
SymbolicName=APPERR2_4722
Language=English
Status%0
.
Language=Polish
Status%0
.
Language=Romanian
Status%0
.
Language=Russian
Status%0
.
Language=Spanish
Status%0
.
Language=Turkish
Status%0
.
Language=Chinese
Status%0
.
Language=Taiwanese
Status%0
.

MessageId=4723
Severity=Success
Facility=System
SymbolicName=APPERR2_4723
Language=English
Local name%0
.
Language=Polish
Local name%0
.
Language=Romanian
Local name%0
.
Language=Russian
Local name%0
.
Language=Spanish
Local name%0
.
Language=Turkish
Local name%0
.
Language=Chinese
Local name%0
.
Language=Taiwanese
Local name%0
.

MessageId=4724
Severity=Success
Facility=System
SymbolicName=APPERR2_4724
Language=English
Remote name%0
.
Language=Polish
Remote name%0
.
Language=Romanian
Remote name%0
.
Language=Russian
Remote name%0
.
Language=Spanish
Remote name%0
.
Language=Turkish
Remote name%0
.
Language=Chinese
Remote name%0
.
Language=Taiwanese
Remote name%0
.

MessageId=4725
Severity=Success
Facility=System
SymbolicName=APPERR2_4725
Language=English
Resource type%0
.
Language=Polish
Resource type%0
.
Language=Romanian
Resource type%0
.
Language=Russian
Resource type%0
.
Language=Spanish
Resource type%0
.
Language=Turkish
Resource type%0
.
Language=Chinese
Resource type%0
.
Language=Taiwanese
Resource type%0
.

MessageId=4726
Severity=Success
Facility=System
SymbolicName=APPERR2_4726
Language=English
# Opens%0
.
Language=Polish
# Opens%0
.
Language=Romanian
# Opens%0
.
Language=Russian
# Opens%0
.
Language=Spanish
# Opens%0
.
Language=Turkish
# Opens%0
.
Language=Chinese
# Opens%0
.
Language=Taiwanese
# Opens%0
.

MessageId=4727
Severity=Success
Facility=System
SymbolicName=APPERR2_4727
Language=English
# Connections%0
.
Language=Polish
# Connections%0
.
Language=Romanian
# Connections%0
.
Language=Russian
# Connections%0
.
Language=Spanish
# Connections%0
.
Language=Turkish
# Connections%0
.
Language=Chinese
# Connections%0
.
Language=Taiwanese
# Connections%0
.

MessageId=4728
Severity=Success
Facility=System
SymbolicName=APPERR2_4728
Language=English
Unavailable%0
.
Language=Polish
Unavailable%0
.
Language=Romanian
Unavailable%0
.
Language=Russian
Unavailable%0
.
Language=Spanish
Unavailable%0
.
Language=Turkish
Unavailable%0
.
Language=Chinese
Unavailable%0
.
Language=Taiwanese
Unavailable%0
.

MessageId=4730
Severity=Success
Facility=System
SymbolicName=APPERR2_4730
Language=English
Share name   Resource                        Remark
.
Language=Polish
Share name   Resource                        Remark
.
Language=Romanian
Share name   Resource                        Remark
.
Language=Russian
Share name   Resource                        Remark
.
Language=Spanish
Share name   Resource                        Remark
.
Language=Turkish
Share name   Resource                        Remark
.
Language=Chinese
Share name   Resource                        Remark
.
Language=Taiwanese
Share name   Resource                        Remark
.

MessageId=4731
Severity=Success
Facility=System
SymbolicName=APPERR2_4731
Language=English
Share name%0
.
Language=Polish
Share name%0
.
Language=Romanian
Share name%0
.
Language=Russian
Share name%0
.
Language=Spanish
Share name%0
.
Language=Turkish
Share name%0
.
Language=Chinese
Share name%0
.
Language=Taiwanese
Share name%0
.

MessageId=4732
Severity=Success
Facility=System
SymbolicName=APPERR2_4732
Language=English
Resource%0
.
Language=Polish
Resource%0
.
Language=Romanian
Resource%0
.
Language=Russian
Resource%0
.
Language=Spanish
Resource%0
.
Language=Turkish
Resource%0
.
Language=Chinese
Resource%0
.
Language=Taiwanese
Resource%0
.

MessageId=4733
Severity=Success
Facility=System
SymbolicName=APPERR2_4733
Language=English
Spooled%0
.
Language=Polish
Spooled%0
.
Language=Romanian
Spooled%0
.
Language=Russian
Spooled%0
.
Language=Spanish
Spooled%0
.
Language=Turkish
Spooled%0
.
Language=Chinese
Spooled%0
.
Language=Taiwanese
Spooled%0
.

MessageId=4734
Severity=Success
Facility=System
SymbolicName=APPERR2_4734
Language=English
Permission%0
.
Language=Polish
Permission%0
.
Language=Romanian
Permission%0
.
Language=Russian
Permission%0
.
Language=Spanish
Permission%0
.
Language=Turkish
Permission%0
.
Language=Chinese
Permission%0
.
Language=Taiwanese
Permission%0
.

MessageId=4735
Severity=Success
Facility=System
SymbolicName=APPERR2_4735
Language=English
Maximum users%0
.
Language=Polish
Maximum users%0
.
Language=Romanian
Maximum users%0
.
Language=Russian
Maximum users%0
.
Language=Spanish
Maximum users%0
.
Language=Turkish
Maximum users%0
.
Language=Chinese
Maximum users%0
.
Language=Taiwanese
Maximum users%0
.

MessageId=4736
Severity=Success
Facility=System
SymbolicName=APPERR2_4736
Language=English
No limit%0
.
Language=Polish
No limit%0
.
Language=Romanian
No limit%0
.
Language=Russian
No limit%0
.
Language=Spanish
No limit%0
.
Language=Turkish
No limit%0
.
Language=Chinese
No limit%0
.
Language=Taiwanese
No limit%0
.

MessageId=4737
Severity=Success
Facility=System
SymbolicName=APPERR2_4737
Language=English
Users%0
.
Language=Polish
Users%0
.
Language=Romanian
Users%0
.
Language=Russian
Users%0
.
Language=Spanish
Users%0
.
Language=Turkish
Users%0
.
Language=Chinese
Users%0
.
Language=Taiwanese
Users%0
.

MessageId=4738
Severity=Success
Facility=System
SymbolicName=APPERR2_4738
Language=English
The share name entered may not be accessible from some MS-DOS workstations.\n
Are you sure you want to use this share name? %1: %0
.
Language=Russian
The share name entered may not be accessible from some MS-DOS workstations.\n
Are you sure you want to use this share name? %1: %0
.

MessageId=4739
Severity=Success
Facility=System
SymbolicName=APPERR2_4739
Language=English
Caching%0
.
Language=Polish
Caching%0
.
Language=Romanian
Caching%0
.
Language=Russian
Caching%0
.
Language=Spanish
Caching%0
.
Language=Turkish
Caching%0
.
Language=Chinese
Caching%0
.
Language=Taiwanese
Caching%0
.

MessageId=4740
Severity=Success
Facility=System
SymbolicName=APPERR2_4740
Language=English
ID         Path                                    User name            # Locks
.
Language=Polish
ID         Path                                    User name            # Locks
.
Language=Romanian
ID         Path                                    User name            # Locks
.
Language=Russian
ID         Path                                    User name            # Locks
.
Language=Spanish
ID         Path                                    User name            # Locks
.
Language=Turkish
ID         Path                                    User name            # Locks
.
Language=Chinese
ID         Path                                    User name            # Locks
.
Language=Taiwanese
ID         Path                                    User name            # Locks
.

MessageId=4741
Severity=Success
Facility=System
SymbolicName=APPERR2_4741
Language=English
File ID%0
.
Language=Polish
File ID%0
.
Language=Romanian
File ID%0
.
Language=Russian
File ID%0
.
Language=Spanish
File ID%0
.
Language=Turkish
File ID%0
.
Language=Chinese
File ID%0
.
Language=Taiwanese
File ID%0
.

MessageId=4742
Severity=Success
Facility=System
SymbolicName=APPERR2_4742
Language=English
Locks%0
.
Language=Polish
Locks%0
.
Language=Romanian
Locks%0
.
Language=Russian
Locks%0
.
Language=Spanish
Locks%0
.
Language=Turkish
Locks%0
.
Language=Chinese
Locks%0
.
Language=Taiwanese
Locks%0
.

MessageId=4743
Severity=Success
Facility=System
SymbolicName=APPERR2_4743
Language=English
Permissions%0
.
Language=Polish
Permissions%0
.
Language=Romanian
Permissions%0
.
Language=Russian
Permissions%0
.
Language=Spanish
Permissions%0
.
Language=Turkish
Permissions%0
.
Language=Chinese
Permissions%0
.
Language=Taiwanese
Permissions%0
.

MessageId=4744
Severity=Success
Facility=System
SymbolicName=APPERR2_4744
Language=English
Share name%0
.
Language=Polish
Share name%0
.
Language=Romanian
Share name%0
.
Language=Russian
Share name%0
.
Language=Spanish
Share name%0
.
Language=Turkish
Share name%0
.
Language=Chinese
Share name%0
.
Language=Taiwanese
Share name%0
.

MessageId=4745
Severity=Success
Facility=System
SymbolicName=APPERR2_4745
Language=English
Type%0
.
Language=Polish
Type%0
.
Language=Romanian
Type%0
.
Language=Russian
Type%0
.
Language=Spanish
Type%0
.
Language=Turkish
Type%0
.
Language=Chinese
Type%0
.
Language=Taiwanese
Type%0
.

MessageId=4746
Severity=Success
Facility=System
SymbolicName=APPERR2_4746
Language=English
Used as%0
.
Language=Polish
Used as%0
.
Language=Romanian
Used as%0
.
Language=Russian
Used as%0
.
Language=Spanish
Used as%0
.
Language=Turkish
Used as%0
.
Language=Chinese
Used as%0
.
Language=Taiwanese
Used as%0
.

MessageId=4747
Severity=Success
Facility=System
SymbolicName=APPERR2_4747
Language=English
Comment%0
.
Language=Polish
Comment%0
.
Language=Romanian
Comment%0
.
Language=Russian
Comment%0
.
Language=Spanish
Comment%0
.
Language=Turkish
Comment%0
.
Language=Chinese
Comment%0
.
Language=Taiwanese
Comment%0
.

MessageId=4750
Severity=Success
Facility=System
SymbolicName=APPERR2_4750
Language=English
Computer               User name            Client Type       Opens Idle time
.
Language=Polish
Computer               User name            Client Type       Opens Idle time
.
Language=Romanian
Computer               User name            Client Type       Opens Idle time
.
Language=Russian
Computer               User name            Client Type       Opens Idle time
.
Language=Spanish
Computer               User name            Client Type       Opens Idle time
.
Language=Turkish
Computer               User name            Client Type       Opens Idle time
.
Language=Chinese
Computer               User name            Client Type       Opens Idle time
.
Language=Taiwanese
Computer               User name            Client Type       Opens Idle time
.

MessageId=4751
Severity=Success
Facility=System
SymbolicName=APPERR2_4751
Language=English
Computer%0
.
Language=Polish
Computer%0
.
Language=Romanian
Computer%0
.
Language=Russian
Computer%0
.
Language=Spanish
Computer%0
.
Language=Turkish
Computer%0
.
Language=Chinese
Computer%0
.
Language=Taiwanese
Computer%0
.

MessageId=4752
Severity=Success
Facility=System
SymbolicName=APPERR2_4752
Language=English
Sess time%0
.
Language=Polish
Sess time%0
.
Language=Romanian
Sess time%0
.
Language=Russian
Sess time%0
.
Language=Spanish
Sess time%0
.
Language=Turkish
Sess time%0
.
Language=Chinese
Sess time%0
.
Language=Taiwanese
Sess time%0
.

MessageId=4753
Severity=Success
Facility=System
SymbolicName=APPERR2_4753
Language=English
Idle time%0
.
Language=Polish
Idle time%0
.
Language=Romanian
Idle time%0
.
Language=Russian
Idle time%0
.
Language=Spanish
Idle time%0
.
Language=Turkish
Idle time%0
.
Language=Chinese
Idle time%0
.
Language=Taiwanese
Idle time%0
.

MessageId=4754
Severity=Success
Facility=System
SymbolicName=APPERR2_4754
Language=English
Share name     Type     # Opens
.
Language=Polish
Share name     Type     # Opens
.
Language=Romanian
Share name     Type     # Opens
.
Language=Russian
Share name     Type     # Opens
.
Language=Spanish
Share name     Type     # Opens
.
Language=Turkish
Share name     Type     # Opens
.
Language=Chinese
Share name     Type     # Opens
.
Language=Taiwanese
Share name     Type     # Opens
.

MessageId=4755
Severity=Success
Facility=System
SymbolicName=APPERR2_4755
Language=English
Client type%0
.
Language=Polish
Client type%0
.
Language=Romanian
Client type%0
.
Language=Russian
Client type%0
.
Language=Spanish
Client type%0
.
Language=Turkish
Client type%0
.
Language=Chinese
Client type%0
.
Language=Taiwanese
Client type%0
.

MessageId=4756
Severity=Success
Facility=System
SymbolicName=APPERR2_4756
Language=English
Guest logon%0
.
Language=Polish
Guest logon%0
.
Language=Romanian
Guest logon%0
.
Language=Russian
Guest logon%0
.
Language=Spanish
Guest logon%0
.
Language=Turkish
Guest logon%0
.
Language=Chinese
Guest logon%0
.
Language=Taiwanese
Guest logon%0
.

MessageId=4770
Severity=Success
Facility=System
SymbolicName=APPERR2_4770
Language=English
Manual caching of documents%0
.
Language=Polish
Manual caching of documents%0
.
Language=Romanian
Manual caching of documents%0
.
Language=Russian
Manual caching of documents%0
.
Language=Spanish
Manual caching of documents%0
.
Language=Turkish
Manual caching of documents%0
.
Language=Chinese
Manual caching of documents%0
.
Language=Taiwanese
Manual caching of documents%0
.

MessageId=4771
Severity=Success
Facility=System
SymbolicName=APPERR2_4771
Language=English
Automatic caching of documents%0
.
Language=Polish
Automatic caching of documents%0
.
Language=Romanian
Automatic caching of documents%0
.
Language=Russian
Automatic caching of documents%0
.
Language=Spanish
Automatic caching of documents%0
.
Language=Turkish
Automatic caching of documents%0
.
Language=Chinese
Automatic caching of documents%0
.
Language=Taiwanese
Automatic caching of documents%0
.

MessageId=4772
Severity=Success
Facility=System
SymbolicName=APPERR2_4772
Language=English
Automatic caching of programs and documents%0
.
Language=Polish
Automatic caching of programs and documents%0
.
Language=Romanian
Automatic caching of programs and documents%0
.
Language=Russian
Automatic caching of programs and documents%0
.
Language=Spanish
Automatic caching of programs and documents%0
.
Language=Turkish
Automatic caching of programs and documents%0
.
Language=Chinese
Automatic caching of programs and documents%0
.
Language=Taiwanese
Automatic caching of programs and documents%0
.

MessageId=4773
Severity=Success
Facility=System
SymbolicName=APPERR2_4773
Language=English
Caching disabled%0
.
Language=Polish
Caching disabled%0
.
Language=Romanian
Caching disabled%0
.
Language=Russian
Caching disabled%0
.
Language=Spanish
Caching disabled%0
.
Language=Turkish
Caching disabled%0
.
Language=Chinese
Caching disabled%0
.
Language=Taiwanese
Caching disabled%0
.

MessageId=4774
Severity=Success
Facility=System
SymbolicName=APPERR2_4774
Language=English
Automatic%0
.
Language=Polish
Automatic%0
.
Language=Romanian
Automatic%0
.
Language=Russian
Automatic%0
.
Language=Spanish
Automatic%0
.
Language=Turkish
Automatic%0
.
Language=Chinese
Automatic%0
.
Language=Taiwanese
Automatic%0
.

MessageId=4775
Severity=Success
Facility=System
SymbolicName=APPERR2_4775
Language=English
Manual%0
.
Language=Polish
Manual%0
.
Language=Romanian
Manual%0
.
Language=Russian
Manual%0
.
Language=Spanish
Manual%0
.
Language=Turkish
Manual%0
.
Language=Chinese
Manual%0
.
Language=Taiwanese
Manual%0
.

MessageId=4776
Severity=Success
Facility=System
SymbolicName=APPERR2_4776
Language=English
Documents%0
.
Language=Polish
Documents%0
.
Language=Romanian
Documents%0
.
Language=Russian
Documents%0
.
Language=Spanish
Documents%0
.
Language=Turkish
Documents%0
.
Language=Chinese
Documents%0
.
Language=Taiwanese
Documents%0
.

MessageId=4777
Severity=Success
Facility=System
SymbolicName=APPERR2_4777
Language=English
Programs%0
.
Language=Polish
Programs%0
.
Language=Romanian
Programs%0
.
Language=Russian
Programs%0
.
Language=Spanish
Programs%0
.
Language=Turkish
Programs%0
.
Language=Chinese
Programs%0
.
Language=Taiwanese
Programs%0
.

MessageId=4778
Severity=Success
Facility=System
SymbolicName=APPERR2_4778
Language=English
None%0
.
Language=Polish
None%0
.
Language=Romanian
None%0
.
Language=Russian
None%0
.
Language=Spanish
None%0
.
Language=Turkish
None%0
.
Language=Chinese
None%0
.
Language=Taiwanese
None%0
.

MessageId=4800
Severity=Success
Facility=System
SymbolicName=APPERR2_4800
Language=English
Name%0
.
Language=Polish
Name%0
.
Language=Romanian
Name%0
.
Language=Russian
Name%0
.
Language=Spanish
Name%0
.
Language=Turkish
Name%0
.
Language=Chinese
Name%0
.
Language=Taiwanese
Name%0
.

MessageId=4801
Severity=Success
Facility=System
SymbolicName=APPERR2_4801
Language=English
Forwarded to%0
.
Language=Polish
Forwarded to%0
.
Language=Romanian
Forwarded to%0
.
Language=Russian
Forwarded to%0
.
Language=Spanish
Forwarded to%0
.
Language=Turkish
Forwarded to%0
.
Language=Chinese
Forwarded to%0
.
Language=Taiwanese
Forwarded to%0
.

MessageId=4802
Severity=Success
Facility=System
SymbolicName=APPERR2_4802
Language=English
Forwarded to you from%0
.
Language=Polish
Forwarded to you from%0
.
Language=Romanian
Forwarded to you from%0
.
Language=Russian
Forwarded to you from%0
.
Language=Spanish
Forwarded to you from%0
.
Language=Turkish
Forwarded to you from%0
.
Language=Chinese
Forwarded to you from%0
.
Language=Taiwanese
Forwarded to you from%0
.

MessageId=4803
Severity=Success
Facility=System
SymbolicName=APPERR2_4803
Language=English
Users of this server%0
.
Language=Polish
Users of this server%0
.
Language=Romanian
Users of this server%0
.
Language=Russian
Users of this server%0
.
Language=Spanish
Users of this server%0
.
Language=Turkish
Users of this server%0
.
Language=Chinese
Users of this server%0
.
Language=Taiwanese
Users of this server%0
.

MessageId=4804
Severity=Success
Facility=System
SymbolicName=APPERR2_4804
Language=English
Net Send has been interrupted by a Ctrl+Break from the user.
.
Language=Polish
Net Send has been interrupted by a Ctrl+Break from the user.
.
Language=Romanian
Net Send has been interrupted by a Ctrl+Break from the user.
.
Language=Russian
Net Send has been interrupted by a Ctrl+Break from the user.
.
Language=Spanish
Net Send has been interrupted by a Ctrl+Break from the user.
.
Language=Turkish
Net Send has been interrupted by a Ctrl+Break from the user.
.
Language=Chinese
Net Send has been interrupted by a Ctrl+Break from the user.
.
Language=Taiwanese
Net Send has been interrupted by a Ctrl+Break from the user.
.

MessageId=4810
Severity=Success
Facility=System
SymbolicName=APPERR2_4810
Language=English
Name                         Job #      Size            Status
.
Language=Polish
Name                         Job #      Size            Status
.
Language=Romanian
Name                         Job #      Size            Status
.
Language=Russian
Name                         Job #      Size            Status
.
Language=Spanish
Name                         Job #      Size            Status
.
Language=Turkish
Name                         Job #      Size            Status
.
Language=Chinese
Name                         Job #      Size            Status
.
Language=Taiwanese
Name                         Job #      Size            Status
.

MessageId=4811
Severity=Success
Facility=System
SymbolicName=APPERR2_4811
Language=English
jobs%0
.
Language=Polish
jobs%0
.
Language=Romanian
jobs%0
.
Language=Russian
jobs%0
.
Language=Spanish
jobs%0
.
Language=Turkish
jobs%0
.
Language=Chinese
jobs%0
.
Language=Taiwanese
jobs%0
.

MessageId=4812
Severity=Success
Facility=System
SymbolicName=APPERR2_4812
Language=English
Print%0
.
Language=Polish
Print%0
.
Language=Romanian
Print%0
.
Language=Russian
Print%0
.
Language=Spanish
Print%0
.
Language=Turkish
Print%0
.
Language=Chinese
Print%0
.
Language=Taiwanese
Print%0
.

MessageId=4813
Severity=Success
Facility=System
SymbolicName=APPERR2_4813
Language=English
Name%0
.
Language=Polish
Name%0
.
Language=Romanian
Name%0
.
Language=Russian
Name%0
.
Language=Spanish
Name%0
.
Language=Turkish
Name%0
.
Language=Chinese
Name%0
.
Language=Taiwanese
Name%0
.

MessageId=4814
Severity=Success
Facility=System
SymbolicName=APPERR2_4814
Language=English
Job #%0
.
Language=Polish
Job #%0
.
Language=Romanian
Job #%0
.
Language=Russian
Job #%0
.
Language=Spanish
Job #%0
.
Language=Turkish
Job #%0
.
Language=Chinese
Job #%0
.
Language=Taiwanese
Job #%0
.

MessageId=4815
Severity=Success
Facility=System
SymbolicName=APPERR2_4815
Language=English
Size%0
.
Language=Polish
Size%0
.
Language=Romanian
Size%0
.
Language=Russian
Size%0
.
Language=Spanish
Size%0
.
Language=Turkish
Size%0
.
Language=Chinese
Size%0
.
Language=Taiwanese
Size%0
.

MessageId=4816
Severity=Success
Facility=System
SymbolicName=APPERR2_4816
Language=English
Status%0
.
Language=Polish
Status%0
.
Language=Romanian
Status%0
.
Language=Russian
Status%0
.
Language=Spanish
Status%0
.
Language=Turkish
Status%0
.
Language=Chinese
Status%0
.
Language=Taiwanese
Status%0
.

MessageId=4817
Severity=Success
Facility=System
SymbolicName=APPERR2_4817
Language=English
Separator file%0
.
Language=Polish
Separator file%0
.
Language=Romanian
Separator file%0
.
Language=Russian
Separator file%0
.
Language=Spanish
Separator file%0
.
Language=Turkish
Separator file%0
.
Language=Chinese
Separator file%0
.
Language=Taiwanese
Separator file%0
.

MessageId=4818
Severity=Success
Facility=System
SymbolicName=APPERR2_4818
Language=English
Comment%0
.
Language=Polish
Comment%0
.
Language=Romanian
Comment%0
.
Language=Russian
Comment%0
.
Language=Spanish
Comment%0
.
Language=Turkish
Comment%0
.
Language=Chinese
Comment%0
.
Language=Taiwanese
Comment%0
.

MessageId=4819
Severity=Success
Facility=System
SymbolicName=APPERR2_4819
Language=English
Priority%0
.
Language=Polish
Priority%0
.
Language=Romanian
Priority%0
.
Language=Russian
Priority%0
.
Language=Spanish
Priority%0
.
Language=Turkish
Priority%0
.
Language=Chinese
Priority%0
.
Language=Taiwanese
Priority%0
.

MessageId=4820
Severity=Success
Facility=System
SymbolicName=APPERR2_4820
Language=English
Print after%0
.
Language=Polish
Print after%0
.
Language=Romanian
Print after%0
.
Language=Russian
Print after%0
.
Language=Spanish
Print after%0
.
Language=Turkish
Print after%0
.
Language=Chinese
Print after%0
.
Language=Taiwanese
Print after%0
.

MessageId=4821
Severity=Success
Facility=System
SymbolicName=APPERR2_4821
Language=English
Print until%0
.
Language=Polish
Print until%0
.
Language=Romanian
Print until%0
.
Language=Russian
Print until%0
.
Language=Spanish
Print until%0
.
Language=Turkish
Print until%0
.
Language=Chinese
Print until%0
.
Language=Taiwanese
Print until%0
.

MessageId=4822
Severity=Success
Facility=System
SymbolicName=APPERR2_4822
Language=English
Print processor%0
.
Language=Polish
Print processor%0
.
Language=Romanian
Print processor%0
.
Language=Russian
Print processor%0
.
Language=Spanish
Print processor%0
.
Language=Turkish
Print processor%0
.
Language=Chinese
Print processor%0
.
Language=Taiwanese
Print processor%0
.

MessageId=4823
Severity=Success
Facility=System
SymbolicName=APPERR2_4823
Language=English
Additional info%0
.
Language=Polish
Additional info%0
.
Language=Romanian
Additional info%0
.
Language=Russian
Additional info%0
.
Language=Spanish
Additional info%0
.
Language=Turkish
Additional info%0
.
Language=Chinese
Additional info%0
.
Language=Taiwanese
Additional info%0
.

MessageId=4824
Severity=Success
Facility=System
SymbolicName=APPERR2_4824
Language=English
Parameters%0
.
Language=Polish
Parameters%0
.
Language=Romanian
Parameters%0
.
Language=Russian
Parameters%0
.
Language=Spanish
Parameters%0
.
Language=Turkish
Parameters%0
.
Language=Chinese
Parameters%0
.
Language=Taiwanese
Parameters%0
.

MessageId=4825
Severity=Success
Facility=System
SymbolicName=APPERR2_4825
Language=English
Print Devices%0
.
Language=Polish
Print Devices%0
.
Language=Romanian
Print Devices%0
.
Language=Russian
Print Devices%0
.
Language=Spanish
Print Devices%0
.
Language=Turkish
Print Devices%0
.
Language=Chinese
Print Devices%0
.
Language=Taiwanese
Print Devices%0
.

MessageId=4826
Severity=Success
Facility=System
SymbolicName=APPERR2_4826
Language=English
Printer Active%0
.
Language=Polish
Printer Active%0
.
Language=Romanian
Printer Active%0
.
Language=Russian
Printer Active%0
.
Language=Spanish
Printer Active%0
.
Language=Turkish
Printer Active%0
.
Language=Chinese
Printer Active%0
.
Language=Taiwanese
Printer Active%0
.

MessageId=4827
Severity=Success
Facility=System
SymbolicName=APPERR2_4827
Language=English
Printer held%0
.
Language=Polish
Printer held%0
.
Language=Romanian
Printer held%0
.
Language=Russian
Printer held%0
.
Language=Spanish
Printer held%0
.
Language=Turkish
Printer held%0
.
Language=Chinese
Printer held%0
.
Language=Taiwanese
Printer held%0
.

MessageId=4828
Severity=Success
Facility=System
SymbolicName=APPERR2_4828
Language=English
Printer error%0
.
Language=Polish
Printer error%0
.
Language=Romanian
Printer error%0
.
Language=Russian
Printer error%0
.
Language=Spanish
Printer error%0
.
Language=Turkish
Printer error%0
.
Language=Chinese
Printer error%0
.
Language=Taiwanese
Printer error%0
.

MessageId=4829
Severity=Success
Facility=System
SymbolicName=APPERR2_4829
Language=English
Printer being deleted%0
.
Language=Polish
Printer being deleted%0
.
Language=Romanian
Printer being deleted%0
.
Language=Russian
Printer being deleted%0
.
Language=Spanish
Printer being deleted%0
.
Language=Turkish
Printer being deleted%0
.
Language=Chinese
Printer being deleted%0
.
Language=Taiwanese
Printer being deleted%0
.

MessageId=4830
Severity=Success
Facility=System
SymbolicName=APPERR2_4830
Language=English
Printer status unknown%0
.
Language=Polish
Printer status unknown%0
.
Language=Romanian
Printer status unknown%0
.
Language=Russian
Printer status unknown%0
.
Language=Spanish
Printer status unknown%0
.
Language=Turkish
Printer status unknown%0
.
Language=Chinese
Printer status unknown%0
.
Language=Taiwanese
Printer status unknown%0
.

MessageId=4840
Severity=Success
Facility=System
SymbolicName=APPERR2_4840
Language=English
Held until %1%0
.
Language=Polish
Held until %1%0
.
Language=Romanian
Held until %1%0
.
Language=Russian
Held until %1%0
.
Language=Spanish
Held until %1%0
.
Language=Turkish
Held until %1%0
.
Language=Chinese
Held until %1%0
.
Language=Taiwanese
Held until %1%0
.

MessageId=4841
Severity=Success
Facility=System
SymbolicName=APPERR2_4841
Language=English
Job #%0
.
Language=Polish
Job #%0
.
Language=Romanian
Job #%0
.
Language=Russian
Job #%0
.
Language=Spanish
Job #%0
.
Language=Turkish
Job #%0
.
Language=Chinese
Job #%0
.
Language=Taiwanese
Job #%0
.

MessageId=4842
Severity=Success
Facility=System
SymbolicName=APPERR2_4842
Language=English
Submitting user%0
.
Language=Polish
Submitting user%0
.
Language=Romanian
Submitting user%0
.
Language=Russian
Submitting user%0
.
Language=Spanish
Submitting user%0
.
Language=Turkish
Submitting user%0
.
Language=Chinese
Submitting user%0
.
Language=Taiwanese
Submitting user%0
.

MessageId=4843
Severity=Success
Facility=System
SymbolicName=APPERR2_4843
Language=English
Notify%0
.
Language=Polish
Notify%0
.
Language=Romanian
Notify%0
.
Language=Russian
Notify%0
.
Language=Spanish
Notify%0
.
Language=Turkish
Notify%0
.
Language=Chinese
Notify%0
.
Language=Taiwanese
Notify%0
.

MessageId=4844
Severity=Success
Facility=System
SymbolicName=APPERR2_4844
Language=English
Job data type%0
.
Language=Polish
Job data type%0
.
Language=Romanian
Job data type%0
.
Language=Russian
Job data type%0
.
Language=Spanish
Job data type%0
.
Language=Turkish
Job data type%0
.
Language=Chinese
Job data type%0
.
Language=Taiwanese
Job data type%0
.

MessageId=4845
Severity=Success
Facility=System
SymbolicName=APPERR2_4845
Language=English
Job parameters%0
.
Language=Polish
Job parameters%0
.
Language=Romanian
Job parameters%0
.
Language=Russian
Job parameters%0
.
Language=Spanish
Job parameters%0
.
Language=Turkish
Job parameters%0
.
Language=Chinese
Job parameters%0
.
Language=Taiwanese
Job parameters%0
.

MessageId=4846
Severity=Success
Facility=System
SymbolicName=APPERR2_4846
Language=English
Waiting%0
.
Language=Polish
Waiting%0
.
Language=Romanian
Waiting%0
.
Language=Russian
Waiting%0
.
Language=Spanish
Waiting%0
.
Language=Turkish
Waiting%0
.
Language=Chinese
Waiting%0
.
Language=Taiwanese
Waiting%0
.

MessageId=4847
Severity=Success
Facility=System
SymbolicName=APPERR2_4847
Language=English
Held in queue%0
.
Language=Polish
Held in queue%0
.
Language=Romanian
Held in queue%0
.
Language=Russian
Held in queue%0
.
Language=Spanish
Held in queue%0
.
Language=Turkish
Held in queue%0
.
Language=Chinese
Held in queue%0
.
Language=Taiwanese
Held in queue%0
.

MessageId=4848
Severity=Success
Facility=System
SymbolicName=APPERR2_4848
Language=English
Spooling%0
.
Language=Polish
Spooling%0
.
Language=Romanian
Spooling%0
.
Language=Russian
Spooling%0
.
Language=Spanish
Spooling%0
.
Language=Turkish
Spooling%0
.
Language=Chinese
Spooling%0
.
Language=Taiwanese
Spooling%0
.

MessageId=4849
Severity=Success
Facility=System
SymbolicName=APPERR2_4849
Language=English
Paused%0
.
Language=Polish
Paused%0
.
Language=Romanian
Paused%0
.
Language=Russian
Paused%0
.
Language=Spanish
Paused%0
.
Language=Turkish
Paused%0
.
Language=Chinese
Paused%0
.
Language=Taiwanese
Paused%0
.

MessageId=4850
Severity=Success
Facility=System
SymbolicName=APPERR2_4850
Language=English
Offline%0
.
Language=Polish
Offline%0
.
Language=Romanian
Offline%0
.
Language=Russian
Offline%0
.
Language=Spanish
Offline%0
.
Language=Turkish
Offline%0
.
Language=Chinese
Offline%0
.
Language=Taiwanese
Offline%0
.

MessageId=4851
Severity=Success
Facility=System
SymbolicName=APPERR2_4851
Language=English
Error%0
.
Language=Polish
Error%0
.
Language=Romanian
Error%0
.
Language=Russian
Error%0
.
Language=Spanish
Error%0
.
Language=Turkish
Error%0
.
Language=Chinese
Error%0
.
Language=Taiwanese
Error%0
.

MessageId=4852
Severity=Success
Facility=System
SymbolicName=APPERR2_4852
Language=English
Out of paper%0
.
Language=Polish
Out of paper%0
.
Language=Romanian
Out of paper%0
.
Language=Russian
Out of paper%0
.
Language=Spanish
Out of paper%0
.
Language=Turkish
Out of paper%0
.
Language=Chinese
Out of paper%0
.
Language=Taiwanese
Out of paper%0
.

MessageId=4853
Severity=Success
Facility=System
SymbolicName=APPERR2_4853
Language=English
Intervention required%0
.
Language=Polish
Intervention required%0
.
Language=Romanian
Intervention required%0
.
Language=Russian
Intervention required%0
.
Language=Spanish
Intervention required%0
.
Language=Turkish
Intervention required%0
.
Language=Chinese
Intervention required%0
.
Language=Taiwanese
Intervention required%0
.

MessageId=4854
Severity=Success
Facility=System
SymbolicName=APPERR2_4854
Language=English
Printing%0
.
Language=Polish
Printing%0
.
Language=Romanian
Printing%0
.
Language=Russian
Printing%0
.
Language=Spanish
Printing%0
.
Language=Turkish
Printing%0
.
Language=Chinese
Printing%0
.
Language=Taiwanese
Printing%0
.

MessageId=4855
Severity=Success
Facility=System
SymbolicName=APPERR2_4855
Language=English
on %0
.
Language=Polish
on %0
.
Language=Romanian
on %0
.
Language=Russian
on %0
.
Language=Spanish
on %0
.
Language=Turkish
on %0
.
Language=Chinese
on %0
.
Language=Taiwanese
on %0
.

MessageId=4856
Severity=Success
Facility=System
SymbolicName=APPERR2_4856
Language=English
Paused on %1%0
.
Language=Polish
Paused on %1%0
.
Language=Romanian
Paused on %1%0
.
Language=Russian
Paused on %1%0
.
Language=Spanish
Paused on %1%0
.
Language=Turkish
Paused on %1%0
.
Language=Chinese
Paused on %1%0
.
Language=Taiwanese
Paused on %1%0
.

MessageId=4857
Severity=Success
Facility=System
SymbolicName=APPERR2_4857
Language=English
Offline on %1%0
.
Language=Polish
Offline on %1%0
.
Language=Romanian
Offline on %1%0
.
Language=Russian
Offline on %1%0
.
Language=Spanish
Offline on %1%0
.
Language=Turkish
Offline on %1%0
.
Language=Chinese
Offline on %1%0
.
Language=Taiwanese
Offline on %1%0
.

MessageId=4858
Severity=Success
Facility=System
SymbolicName=APPERR2_4858
Language=English
Error on%1%0
.
Language=Polish
Error on%1%0
.
Language=Romanian
Error on%1%0
.
Language=Russian
Error on%1%0
.
Language=Spanish
Error on%1%0
.
Language=Turkish
Error on%1%0
.
Language=Chinese
Error on%1%0
.
Language=Taiwanese
Error on%1%0
.

MessageId=4859
Severity=Success
Facility=System
SymbolicName=APPERR2_4859
Language=English
Out of Paper on %1%0
.
Language=Polish
Out of Paper on %1%0
.
Language=Romanian
Out of Paper on %1%0
.
Language=Russian
Out of Paper on %1%0
.
Language=Spanish
Out of Paper on %1%0
.
Language=Turkish
Out of Paper on %1%0
.
Language=Chinese
Out of Paper on %1%0
.
Language=Taiwanese
Out of Paper on %1%0
.

MessageId=4860
Severity=Success
Facility=System
SymbolicName=APPERR2_4860
Language=English
Check printer on %1%0
.
Language=Polish
Check printer on %1%0
.
Language=Romanian
Check printer on %1%0
.
Language=Russian
Check printer on %1%0
.
Language=Spanish
Check printer on %1%0
.
Language=Turkish
Check printer on %1%0
.
Language=Chinese
Check printer on %1%0
.
Language=Taiwanese
Check printer on %1%0
.

MessageId=4861
Severity=Success
Facility=System
SymbolicName=APPERR2_4861
Language=English
Printing on %1%0
.
Language=Polish
Printing on %1%0
.
Language=Romanian
Printing on %1%0
.
Language=Russian
Printing on %1%0
.
Language=Spanish
Printing on %1%0
.
Language=Turkish
Printing on %1%0
.
Language=Chinese
Printing on %1%0
.
Language=Taiwanese
Printing on %1%0
.

MessageId=4862
Severity=Success
Facility=System
SymbolicName=APPERR2_4862
Language=English
Driver%0
.
Language=Polish
Driver%0
.
Language=Romanian
Driver%0
.
Language=Russian
Driver%0
.
Language=Spanish
Driver%0
.
Language=Turkish
Driver%0
.
Language=Chinese
Driver%0
.
Language=Taiwanese
Driver%0
.

MessageId=4930
Severity=Success
Facility=System
SymbolicName=APPERR2_4930
Language=English
User name              Type                 Date%0
.
Language=Polish
User name              Type                 Date%0
.
Language=Romanian
User name              Type                 Date%0
.
Language=Russian
User name              Type                 Date%0
.
Language=Spanish
User name              Type                 Date%0
.
Language=Turkish
User name              Type                 Date%0
.
Language=Chinese
User name              Type                 Date%0
.
Language=Taiwanese
User name              Type                 Date%0
.

MessageId=4931
Severity=Success
Facility=System
SymbolicName=APPERR2_4931
Language=English
Lockout%0
.
Language=Polish
Lockout%0
.
Language=Romanian
Lockout%0
.
Language=Russian
Lockout%0
.
Language=Spanish
Lockout%0
.
Language=Turkish
Lockout%0
.
Language=Chinese
Lockout%0
.
Language=Taiwanese
Lockout%0
.

MessageId=4932
Severity=Success
Facility=System
SymbolicName=APPERR2_4932
Language=English
Service%0
.
Language=Polish
Service%0
.
Language=Romanian
Service%0
.
Language=Russian
Service%0
.
Language=Spanish
Service%0
.
Language=Turkish
Service%0
.
Language=Chinese
Service%0
.
Language=Taiwanese
Service%0
.

MessageId=4933
Severity=Success
Facility=System
SymbolicName=APPERR2_4933
Language=English
Server%0
.
Language=Polish
Server%0
.
Language=Romanian
Server%0
.
Language=Russian
Server%0
.
Language=Spanish
Server%0
.
Language=Turkish
Server%0
.
Language=Chinese
Server%0
.
Language=Taiwanese
Server%0
.

MessageId=4934
Severity=Success
Facility=System
SymbolicName=APPERR2_4934
Language=English
Server started%0
.
Language=Polish
Server started%0
.
Language=Romanian
Server started%0
.
Language=Russian
Server started%0
.
Language=Spanish
Server started%0
.
Language=Turkish
Server started%0
.
Language=Chinese
Server started%0
.
Language=Taiwanese
Server started%0
.

MessageId=4935
Severity=Success
Facility=System
SymbolicName=APPERR2_4935
Language=English
Server paused%0
.
Language=Polish
Server paused%0
.
Language=Romanian
Server paused%0
.
Language=Russian
Server paused%0
.
Language=Spanish
Server paused%0
.
Language=Turkish
Server paused%0
.
Language=Chinese
Server paused%0
.
Language=Taiwanese
Server paused%0
.

MessageId=4936
Severity=Success
Facility=System
SymbolicName=APPERR2_4936
Language=English
Server continued%0
.
Language=Polish
Server continued%0
.
Language=Romanian
Server continued%0
.
Language=Russian
Server continued%0
.
Language=Spanish
Server continued%0
.
Language=Turkish
Server continued%0
.
Language=Chinese
Server continued%0
.
Language=Taiwanese
Server continued%0
.

MessageId=4937
Severity=Success
Facility=System
SymbolicName=APPERR2_4937
Language=English
Server stopped%0
.
Language=Polish
Server stopped%0
.
Language=Romanian
Server stopped%0
.
Language=Russian
Server stopped%0
.
Language=Spanish
Server stopped%0
.
Language=Turkish
Server stopped%0
.
Language=Chinese
Server stopped%0
.
Language=Taiwanese
Server stopped%0
.

MessageId=4938
Severity=Success
Facility=System
SymbolicName=APPERR2_4938
Language=English
Session%0
.
Language=Polish
Session%0
.
Language=Romanian
Session%0
.
Language=Russian
Session%0
.
Language=Spanish
Session%0
.
Language=Turkish
Session%0
.
Language=Chinese
Session%0
.
Language=Taiwanese
Session%0
.

MessageId=4939
Severity=Success
Facility=System
SymbolicName=APPERR2_4939
Language=English
Logon Guest%0
.
Language=Polish
Logon Guest%0
.
Language=Romanian
Logon Guest%0
.
Language=Russian
Logon Guest%0
.
Language=Spanish
Logon Guest%0
.
Language=Turkish
Logon Guest%0
.
Language=Chinese
Logon Guest%0
.
Language=Taiwanese
Logon Guest%0
.

MessageId=4940
Severity=Success
Facility=System
SymbolicName=APPERR2_4940
Language=English
Logon User%0
.
Language=Polish
Logon User%0
.
Language=Romanian
Logon User%0
.
Language=Russian
Logon User%0
.
Language=Spanish
Logon User%0
.
Language=Turkish
Logon User%0
.
Language=Chinese
Logon User%0
.
Language=Taiwanese
Logon User%0
.

MessageId=4941
Severity=Success
Facility=System
SymbolicName=APPERR2_4941
Language=English
Logon Administrator%0
.
Language=Polish
Logon Administrator%0
.
Language=Romanian
Logon Administrator%0
.
Language=Russian
Logon Administrator%0
.
Language=Spanish
Logon Administrator%0
.
Language=Turkish
Logon Administrator%0
.
Language=Chinese
Logon Administrator%0
.
Language=Taiwanese
Logon Administrator%0
.

MessageId=4942
Severity=Success
Facility=System
SymbolicName=APPERR2_4942
Language=English
Logoff normal%0
.
Language=Polish
Logoff normal%0
.
Language=Romanian
Logoff normal%0
.
Language=Russian
Logoff normal%0
.
Language=Spanish
Logoff normal%0
.
Language=Turkish
Logoff normal%0
.
Language=Chinese
Logoff normal%0
.
Language=Taiwanese
Logoff normal%0
.

MessageId=4943
Severity=Success
Facility=System
SymbolicName=APPERR2_4943
Language=English
Logon%0
.
Language=Polish
Logon%0
.
Language=Romanian
Logon%0
.
Language=Russian
Logon%0
.
Language=Spanish
Logon%0
.
Language=Turkish
Logon%0
.
Language=Chinese
Logon%0
.
Language=Taiwanese
Logon%0
.

MessageId=4944
Severity=Success
Facility=System
SymbolicName=APPERR2_4944
Language=English
Logoff error%0
.
Language=Polish
Logoff error%0
.
Language=Romanian
Logoff error%0
.
Language=Russian
Logoff error%0
.
Language=Spanish
Logoff error%0
.
Language=Turkish
Logoff error%0
.
Language=Chinese
Logoff error%0
.
Language=Taiwanese
Logoff error%0
.

MessageId=4945
Severity=Success
Facility=System
SymbolicName=APPERR2_4945
Language=English
Logoff auto-disconnect%0
.
Language=Polish
Logoff auto-disconnect%0
.
Language=Romanian
Logoff auto-disconnect%0
.
Language=Russian
Logoff auto-disconnect%0
.
Language=Spanish
Logoff auto-disconnect%0
.
Language=Turkish
Logoff auto-disconnect%0
.
Language=Chinese
Logoff auto-disconnect%0
.
Language=Taiwanese
Logoff auto-disconnect%0
.

MessageId=4946
Severity=Success
Facility=System
SymbolicName=APPERR2_4946
Language=English
Logoff administrator-disconnect%0
.
Language=Polish
Logoff administrator-disconnect%0
.
Language=Romanian
Logoff administrator-disconnect%0
.
Language=Russian
Logoff administrator-disconnect%0
.
Language=Spanish
Logoff administrator-disconnect%0
.
Language=Turkish
Logoff administrator-disconnect%0
.
Language=Chinese
Logoff administrator-disconnect%0
.
Language=Taiwanese
Logoff administrator-disconnect%0
.

MessageId=4947
Severity=Success
Facility=System
SymbolicName=APPERR2_4947
Language=English
Logoff forced by logon restrictions%0
.
Language=Polish
Logoff forced by logon restrictions%0
.
Language=Romanian
Logoff forced by logon restrictions%0
.
Language=Russian
Logoff forced by logon restrictions%0
.
Language=Spanish
Logoff forced by logon restrictions%0
.
Language=Turkish
Logoff forced by logon restrictions%0
.
Language=Chinese
Logoff forced by logon restrictions%0
.
Language=Taiwanese
Logoff forced by logon restrictions%0
.

MessageId=4948
Severity=Success
Facility=System
SymbolicName=APPERR2_4948
Language=English
Service%0
.
Language=Polish
Service%0
.
Language=Romanian
Service%0
.
Language=Russian
Service%0
.
Language=Spanish
Service%0
.
Language=Turkish
Service%0
.
Language=Chinese
Service%0
.
Language=Taiwanese
Service%0
.

MessageId=4949
Severity=Success
Facility=System
SymbolicName=APPERR2_4949
Language=English
%1 Installed%0
.
Language=Polish
%1 Installed%0
.
Language=Romanian
%1 Installed%0
.
Language=Russian
%1 Installed%0
.
Language=Spanish
%1 Installed%0
.
Language=Turkish
%1 Installed%0
.
Language=Chinese
%1 Installed%0
.
Language=Taiwanese
%1 Installed%0
.

MessageId=4950
Severity=Success
Facility=System
SymbolicName=APPERR2_4950
Language=English
%1 Install Pending%0
.
Language=Polish
%1 Install Pending%0
.
Language=Romanian
%1 Install Pending%0
.
Language=Russian
%1 Install Pending%0
.
Language=Spanish
%1 Install Pending%0
.
Language=Turkish
%1 Install Pending%0
.
Language=Chinese
%1 Install Pending%0
.
Language=Taiwanese
%1 Install Pending%0
.

MessageId=4951
Severity=Success
Facility=System
SymbolicName=APPERR2_4951
Language=English
%1 Paused%0
.
Language=Polish
%1 Paused%0
.
Language=Romanian
%1 Paused%0
.
Language=Russian
%1 Paused%0
.
Language=Spanish
%1 Paused%0
.
Language=Turkish
%1 Paused%0
.
Language=Chinese
%1 Paused%0
.
Language=Taiwanese
%1 Paused%0
.

MessageId=4952
Severity=Success
Facility=System
SymbolicName=APPERR2_4952
Language=English
%1 Pause Pending%0
.
Language=Polish
%1 Pause Pending%0
.
Language=Romanian
%1 Pause Pending%0
.
Language=Russian
%1 Pause Pending%0
.
Language=Spanish
%1 Pause Pending%0
.
Language=Turkish
%1 Pause Pending%0
.
Language=Chinese
%1 Pause Pending%0
.
Language=Taiwanese
%1 Pause Pending%0
.

MessageId=4953
Severity=Success
Facility=System
SymbolicName=APPERR2_4953
Language=English
%1 Continued%0
.
Language=Polish
%1 Continued%0
.
Language=Romanian
%1 Continued%0
.
Language=Russian
%1 Continued%0
.
Language=Spanish
%1 Continued%0
.
Language=Turkish
%1 Continued%0
.
Language=Chinese
%1 Continued%0
.
Language=Taiwanese
%1 Continued%0
.

MessageId=4954
Severity=Success
Facility=System
SymbolicName=APPERR2_4954
Language=English
%1 Continue Pending%0
.
Language=Polish
%1 Continue Pending%0
.
Language=Romanian
%1 Continue Pending%0
.
Language=Russian
%1 Continue Pending%0
.
Language=Spanish
%1 Continue Pending%0
.
Language=Turkish
%1 Continue Pending%0
.
Language=Chinese
%1 Continue Pending%0
.
Language=Taiwanese
%1 Continue Pending%0
.

MessageId=4955
Severity=Success
Facility=System
SymbolicName=APPERR2_4955
Language=English
%1 Stopped%0
.
Language=Polish
%1 Stopped%0
.
Language=Romanian
%1 Stopped%0
.
Language=Russian
%1 Stopped%0
.
Language=Spanish
%1 Stopped%0
.
Language=Turkish
%1 Stopped%0
.
Language=Chinese
%1 Stopped%0
.
Language=Taiwanese
%1 Stopped%0
.

MessageId=4956
Severity=Success
Facility=System
SymbolicName=APPERR2_4956
Language=English
%1 Stop Pending%0
.
Language=Polish
%1 Stop Pending%0
.
Language=Romanian
%1 Stop Pending%0
.
Language=Russian
%1 Stop Pending%0
.
Language=Spanish
%1 Stop Pending%0
.
Language=Turkish
%1 Stop Pending%0
.
Language=Chinese
%1 Stop Pending%0
.
Language=Taiwanese
%1 Stop Pending%0
.

MessageId=4957
Severity=Success
Facility=System
SymbolicName=APPERR2_4957
Language=English
Account%0
.
Language=Polish
Account%0
.
Language=Romanian
Account%0
.
Language=Russian
Account%0
.
Language=Spanish
Account%0
.
Language=Turkish
Account%0
.
Language=Chinese
Account%0
.
Language=Taiwanese
Account%0
.

MessageId=4958
Severity=Success
Facility=System
SymbolicName=APPERR2_4958
Language=English
User account %1 was modified.%0
.
Language=Polish
User account %1 was modified.%0
.
Language=Romanian
User account %1 was modified.%0
.
Language=Russian
User account %1 was modified.%0
.
Language=Spanish
User account %1 was modified.%0
.
Language=Turkish
User account %1 was modified.%0
.
Language=Chinese
User account %1 was modified.%0
.
Language=Taiwanese
User account %1 was modified.%0
.

MessageId=4959
Severity=Success
Facility=System
SymbolicName=APPERR2_4959
Language=English
Group account %1 was modified.%0
.
Language=Polish
Group account %1 was modified.%0
.
Language=Romanian
Group account %1 was modified.%0
.
Language=Russian
Group account %1 was modified.%0
.
Language=Spanish
Group account %1 was modified.%0
.
Language=Turkish
Group account %1 was modified.%0
.
Language=Chinese
Group account %1 was modified.%0
.
Language=Taiwanese
Group account %1 was modified.%0
.

MessageId=4960
Severity=Success
Facility=System
SymbolicName=APPERR2_4960
Language=English
User account %1 was deleted%0
.
Language=Polish
User account %1 was deleted%0
.
Language=Romanian
User account %1 was deleted%0
.
Language=Russian
User account %1 was deleted%0
.
Language=Spanish
User account %1 was deleted%0
.
Language=Turkish
User account %1 was deleted%0
.
Language=Chinese
User account %1 was deleted%0
.
Language=Taiwanese
User account %1 was deleted%0
.

MessageId=4961
Severity=Success
Facility=System
SymbolicName=APPERR2_4961
Language=English
Group account %1 was deleted%0
.
Language=Polish
Group account %1 was deleted%0
.
Language=Romanian
Group account %1 was deleted%0
.
Language=Russian
Group account %1 was deleted%0
.
Language=Spanish
Group account %1 was deleted%0
.
Language=Turkish
Group account %1 was deleted%0
.
Language=Chinese
Group account %1 was deleted%0
.
Language=Taiwanese
Group account %1 was deleted%0
.

MessageId=4962
Severity=Success
Facility=System
SymbolicName=APPERR2_4962
Language=English
User account %1 was added%0
.
Language=Polish
User account %1 was added%0
.
Language=Romanian
User account %1 was added%0
.
Language=Russian
User account %1 was added%0
.
Language=Spanish
User account %1 was added%0
.
Language=Turkish
User account %1 was added%0
.
Language=Chinese
User account %1 was added%0
.
Language=Taiwanese
User account %1 was added%0
.

MessageId=4963
Severity=Success
Facility=System
SymbolicName=APPERR2_4963
Language=English
Group account %1 was added%0
.
Language=Polish
Group account %1 was added%0
.
Language=Romanian
Group account %1 was added%0
.
Language=Russian
Group account %1 was added%0
.
Language=Spanish
Group account %1 was added%0
.
Language=Turkish
Group account %1 was added%0
.
Language=Chinese
Group account %1 was added%0
.
Language=Taiwanese
Group account %1 was added%0
.

MessageId=4964
Severity=Success
Facility=System
SymbolicName=APPERR2_4964
Language=English
Account system settings were modified%0
.
Language=Polish
Account system settings were modified%0
.
Language=Romanian
Account system settings were modified%0
.
Language=Russian
Account system settings were modified%0
.
Language=Spanish
Account system settings were modified%0
.
Language=Turkish
Account system settings were modified%0
.
Language=Chinese
Account system settings were modified%0
.
Language=Taiwanese
Account system settings were modified%0
.

MessageId=4965
Severity=Success
Facility=System
SymbolicName=APPERR2_4965
Language=English
Logon restriction%0
.
Language=Polish
Logon restriction%0
.
Language=Romanian
Logon restriction%0
.
Language=Russian
Logon restriction%0
.
Language=Spanish
Logon restriction%0
.
Language=Turkish
Logon restriction%0
.
Language=Chinese
Logon restriction%0
.
Language=Taiwanese
Logon restriction%0
.

MessageId=4966
Severity=Success
Facility=System
SymbolicName=APPERR2_4966
Language=English
Limit exceeded:  UNKNOWN%0
.
Language=Polish
Limit exceeded:  UNKNOWN%0
.
Language=Romanian
Limit exceeded:  UNKNOWN%0
.
Language=Russian
Limit exceeded:  UNKNOWN%0
.
Language=Spanish
Limit exceeded:  UNKNOWN%0
.
Language=Turkish
Limit exceeded:  UNKNOWN%0
.
Language=Chinese
Limit exceeded:  UNKNOWN%0
.
Language=Taiwanese
Limit exceeded:  UNKNOWN%0
.

MessageId=4967
Severity=Success
Facility=System
SymbolicName=APPERR2_4967
Language=English
Limit exceeded:  Logon hours%0
.
Language=Polish
Limit exceeded:  Logon hours%0
.
Language=Romanian
Limit exceeded:  Logon hours%0
.
Language=Russian
Limit exceeded:  Logon hours%0
.
Language=Spanish
Limit exceeded:  Logon hours%0
.
Language=Turkish
Limit exceeded:  Logon hours%0
.
Language=Chinese
Limit exceeded:  Logon hours%0
.
Language=Taiwanese
Limit exceeded:  Logon hours%0
.

MessageId=4968
Severity=Success
Facility=System
SymbolicName=APPERR2_4968
Language=English
Limit exceeded:  Account expired%0
.
Language=Polish
Limit exceeded:  Account expired%0
.
Language=Romanian
Limit exceeded:  Account expired%0
.
Language=Russian
Limit exceeded:  Account expired%0
.
Language=Spanish
Limit exceeded:  Account expired%0
.
Language=Turkish
Limit exceeded:  Account expired%0
.
Language=Chinese
Limit exceeded:  Account expired%0
.
Language=Taiwanese
Limit exceeded:  Account expired%0
.

MessageId=4969
Severity=Success
Facility=System
SymbolicName=APPERR2_4969
Language=English
Limit exceeded:  Workstation ID invalid%0
.
Language=Polish
Limit exceeded:  Workstation ID invalid%0
.
Language=Romanian
Limit exceeded:  Workstation ID invalid%0
.
Language=Russian
Limit exceeded:  Workstation ID invalid%0
.
Language=Spanish
Limit exceeded:  Workstation ID invalid%0
.
Language=Turkish
Limit exceeded:  Workstation ID invalid%0
.
Language=Chinese
Limit exceeded:  Workstation ID invalid%0
.
Language=Taiwanese
Limit exceeded:  Workstation ID invalid%0
.

MessageId=4970
Severity=Success
Facility=System
SymbolicName=APPERR2_4970
Language=English
Limit exceeded:  Account disabled%0
.
Language=Polish
Limit exceeded:  Account disabled%0
.
Language=Romanian
Limit exceeded:  Account disabled%0
.
Language=Russian
Limit exceeded:  Account disabled%0
.
Language=Spanish
Limit exceeded:  Account disabled%0
.
Language=Turkish
Limit exceeded:  Account disabled%0
.
Language=Chinese
Limit exceeded:  Account disabled%0
.
Language=Taiwanese
Limit exceeded:  Account disabled%0
.

MessageId=4971
Severity=Success
Facility=System
SymbolicName=APPERR2_4971
Language=English
Limit exceeded:  Account deleted%0
.
Language=Polish
Limit exceeded:  Account deleted%0
.
Language=Romanian
Limit exceeded:  Account deleted%0
.
Language=Russian
Limit exceeded:  Account deleted%0
.
Language=Spanish
Limit exceeded:  Account deleted%0
.
Language=Turkish
Limit exceeded:  Account deleted%0
.
Language=Chinese
Limit exceeded:  Account deleted%0
.
Language=Taiwanese
Limit exceeded:  Account deleted%0
.

MessageId=4972
Severity=Success
Facility=System
SymbolicName=APPERR2_4972
Language=English
Share%0
.
Language=Polish
Share%0
.
Language=Romanian
Share%0
.
Language=Russian
Share%0
.
Language=Spanish
Share%0
.
Language=Turkish
Share%0
.
Language=Chinese
Share%0
.
Language=Taiwanese
Share%0
.

MessageId=4973
Severity=Success
Facility=System
SymbolicName=APPERR2_4973
Language=English
Use %1%0
.
Language=Polish
Use %1%0
.
Language=Romanian
Use %1%0
.
Language=Russian
Use %1%0
.
Language=Spanish
Use %1%0
.
Language=Turkish
Use %1%0
.
Language=Chinese
Use %1%0
.
Language=Taiwanese
Use %1%0
.

MessageId=4974
Severity=Success
Facility=System
SymbolicName=APPERR2_4974
Language=English
Unuse %1%0
.
Language=Polish
Unuse %1%0
.
Language=Romanian
Unuse %1%0
.
Language=Russian
Unuse %1%0
.
Language=Spanish
Unuse %1%0
.
Language=Turkish
Unuse %1%0
.
Language=Chinese
Unuse %1%0
.
Language=Taiwanese
Unuse %1%0
.

MessageId=4975
Severity=Success
Facility=System
SymbolicName=APPERR2_4975
Language=English
User's session disconnected %1%0
.
Language=Polish
User's session disconnected %1%0
.
Language=Romanian
User's session disconnected %1%0
.
Language=Russian
User's session disconnected %1%0
.
Language=Spanish
User's session disconnected %1%0
.
Language=Turkish
User's session disconnected %1%0
.
Language=Chinese
User's session disconnected %1%0
.
Language=Taiwanese
User's session disconnected %1%0
.

MessageId=4976
Severity=Success
Facility=System
SymbolicName=APPERR2_4976
Language=English
Administrator stopped sharing resource %1%0
.
Language=Polish
Administrator stopped sharing resource %1%0
.
Language=Romanian
Administrator stopped sharing resource %1%0
.
Language=Russian
Administrator stopped sharing resource %1%0
.
Language=Spanish
Administrator stopped sharing resource %1%0
.
Language=Turkish
Administrator stopped sharing resource %1%0
.
Language=Chinese
Administrator stopped sharing resource %1%0
.
Language=Taiwanese
Administrator stopped sharing resource %1%0
.

MessageId=4977
Severity=Success
Facility=System
SymbolicName=APPERR2_4977
Language=English
User reached limit for %1%0
.
Language=Polish
User reached limit for %1%0
.
Language=Romanian
User reached limit for %1%0
.
Language=Russian
User reached limit for %1%0
.
Language=Spanish
User reached limit for %1%0
.
Language=Turkish
User reached limit for %1%0
.
Language=Chinese
User reached limit for %1%0
.
Language=Taiwanese
User reached limit for %1%0
.

MessageId=4978
Severity=Success
Facility=System
SymbolicName=APPERR2_4978
Language=English
Bad password%0
.
Language=Polish
Bad password%0
.
Language=Romanian
Bad password%0
.
Language=Russian
Bad password%0
.
Language=Spanish
Bad password%0
.
Language=Turkish
Bad password%0
.
Language=Chinese
Bad password%0
.
Language=Taiwanese
Bad password%0
.

MessageId=4979
Severity=Success
Facility=System
SymbolicName=APPERR2_4979
Language=English
Administrator privilege required%0
.
Language=Polish
Administrator privilege required%0
.
Language=Romanian
Administrator privilege required%0
.
Language=Russian
Administrator privilege required%0
.
Language=Spanish
Administrator privilege required%0
.
Language=Turkish
Administrator privilege required%0
.
Language=Chinese
Administrator privilege required%0
.
Language=Taiwanese
Administrator privilege required%0
.

MessageId=4980
Severity=Success
Facility=System
SymbolicName=APPERR2_4980
Language=English
Access%0
.
Language=Polish
Access%0
.
Language=Romanian
Access%0
.
Language=Russian
Access%0
.
Language=Spanish
Access%0
.
Language=Turkish
Access%0
.
Language=Chinese
Access%0
.
Language=Taiwanese
Access%0
.

MessageId=4981
Severity=Success
Facility=System
SymbolicName=APPERR2_4981
Language=English
%1 permissions added%0
.
Language=Polish
%1 permissions added%0
.
Language=Romanian
%1 permissions added%0
.
Language=Russian
%1 permissions added%0
.
Language=Spanish
%1 permissions added%0
.
Language=Turkish
%1 permissions added%0
.
Language=Chinese
%1 permissions added%0
.
Language=Taiwanese
%1 permissions added%0
.

MessageId=4982
Severity=Success
Facility=System
SymbolicName=APPERR2_4982
Language=English
%1 permissions modified%0
.
Language=Polish
%1 permissions modified%0
.
Language=Romanian
%1 permissions modified%0
.
Language=Russian
%1 permissions modified%0
.
Language=Spanish
%1 permissions modified%0
.
Language=Turkish
%1 permissions modified%0
.
Language=Chinese
%1 permissions modified%0
.
Language=Taiwanese
%1 permissions modified%0
.

MessageId=4983
Severity=Success
Facility=System
SymbolicName=APPERR2_4983
Language=English
%1 permissions deleted%0
.
Language=Polish
%1 permissions deleted%0
.
Language=Romanian
%1 permissions deleted%0
.
Language=Russian
%1 permissions deleted%0
.
Language=Spanish
%1 permissions deleted%0
.
Language=Turkish
%1 permissions deleted%0
.
Language=Chinese
%1 permissions deleted%0
.
Language=Taiwanese
%1 permissions deleted%0
.

MessageId=4984
Severity=Success
Facility=System
SymbolicName=APPERR2_4984
Language=English
Access denied%0
.
Language=Polish
Access denied%0
.
Language=Romanian
Access denied%0
.
Language=Russian
Access denied%0
.
Language=Spanish
Access denied%0
.
Language=Turkish
Access denied%0
.
Language=Chinese
Access denied%0
.
Language=Taiwanese
Access denied%0
.

MessageId=4985
Severity=Success
Facility=System
SymbolicName=APPERR2_4985
Language=English
Unknown%0
.
Language=Polish
Unknown%0
.
Language=Romanian
Unknown%0
.
Language=Russian
Unknown%0
.
Language=Spanish
Unknown%0
.
Language=Turkish
Unknown%0
.
Language=Chinese
Unknown%0
.
Language=Taiwanese
Unknown%0
.

MessageId=4986
Severity=Success
Facility=System
SymbolicName=APPERR2_4986
Language=English
Other%0
.
Language=Polish
Other%0
.
Language=Romanian
Other%0
.
Language=Russian
Other%0
.
Language=Spanish
Other%0
.
Language=Turkish
Other%0
.
Language=Chinese
Other%0
.
Language=Taiwanese
Other%0
.

MessageId=4987
Severity=Success
Facility=System
SymbolicName=APPERR2_4987
Language=English
Duration:%0
.
Language=Polish
Duration:%0
.
Language=Romanian
Duration:%0
.
Language=Russian
Duration:%0
.
Language=Spanish
Duration:%0
.
Language=Turkish
Duration:%0
.
Language=Chinese
Duration:%0
.
Language=Taiwanese
Duration:%0
.

MessageId=4988
Severity=Success
Facility=System
SymbolicName=APPERR2_4988
Language=English
Duration: Not available%0
.
Language=Polish
Duration: Not available%0
.
Language=Romanian
Duration: Not available%0
.
Language=Russian
Duration: Not available%0
.
Language=Spanish
Duration: Not available%0
.
Language=Turkish
Duration: Not available%0
.
Language=Chinese
Duration: Not available%0
.
Language=Taiwanese
Duration: Not available%0
.

MessageId=4989
Severity=Success
Facility=System
SymbolicName=APPERR2_4989
Language=English
Duration: Less than one second%0
.
Language=Polish
Duration: Less than one second%0
.
Language=Romanian
Duration: Less than one second%0
.
Language=Russian
Duration: Less than one second%0
.
Language=Spanish
Duration: Less than one second%0
.
Language=Turkish
Duration: Less than one second%0
.
Language=Chinese
Duration: Less than one second%0
.
Language=Taiwanese
Duration: Less than one second%0
.

MessageId=4990
Severity=Success
Facility=System
SymbolicName=APPERR2_4990
Language=English
(none)%0
.
Language=Polish
(none)%0
.
Language=Romanian
(none)%0
.
Language=Russian
(none)%0
.
Language=Spanish
(none)%0
.
Language=Turkish
(none)%0
.
Language=Chinese
(none)%0
.
Language=Taiwanese
(none)%0
.

MessageId=4991
Severity=Success
Facility=System
SymbolicName=APPERR2_4991
Language=English
Closed %1%0
.
Language=Polish
Closed %1%0
.
Language=Romanian
Closed %1%0
.
Language=Russian
Closed %1%0
.
Language=Spanish
Closed %1%0
.
Language=Turkish
Closed %1%0
.
Language=Chinese
Closed %1%0
.
Language=Taiwanese
Closed %1%0
.

MessageId=4992
Severity=Success
Facility=System
SymbolicName=APPERR2_4992
Language=English
Closed %1 (disconnected)%0
.
Language=Polish
Closed %1 (disconnected)%0
.
Language=Romanian
Closed %1 (disconnected)%0
.
Language=Russian
Closed %1 (disconnected)%0
.
Language=Spanish
Closed %1 (disconnected)%0
.
Language=Turkish
Closed %1 (disconnected)%0
.
Language=Chinese
Closed %1 (disconnected)%0
.
Language=Taiwanese
Closed %1 (disconnected)%0
.

MessageId=4993
Severity=Success
Facility=System
SymbolicName=APPERR2_4993
Language=English
Administrator closed %1%0
.
Language=Polish
Administrator closed %1%0
.
Language=Romanian
Administrator closed %1%0
.
Language=Russian
Administrator closed %1%0
.
Language=Spanish
Administrator closed %1%0
.
Language=Turkish
Administrator closed %1%0
.
Language=Chinese
Administrator closed %1%0
.
Language=Taiwanese
Administrator closed %1%0
.

MessageId=4994
Severity=Success
Facility=System
SymbolicName=APPERR2_4994
Language=English
Access ended%0
.
Language=Polish
Access ended%0
.
Language=Romanian
Access ended%0
.
Language=Russian
Access ended%0
.
Language=Spanish
Access ended%0
.
Language=Turkish
Access ended%0
.
Language=Chinese
Access ended%0
.
Language=Taiwanese
Access ended%0
.

MessageId=4995
Severity=Success
Facility=System
SymbolicName=APPERR2_4995
Language=English
Log on to network%0
.
Language=Polish
Log on to network%0
.
Language=Romanian
Log on to network%0
.
Language=Russian
Log on to network%0
.
Language=Spanish
Log on to network%0
.
Language=Turkish
Log on to network%0
.
Language=Chinese
Log on to network%0
.
Language=Taiwanese
Log on to network%0
.

MessageId=4996
Severity=Success
Facility=System
SymbolicName=APPERR2_4996
Language=English
Logon denied%0
.
Language=Polish
Logon denied%0
.
Language=Romanian
Logon denied%0
.
Language=Russian
Logon denied%0
.
Language=Spanish
Logon denied%0
.
Language=Turkish
Logon denied%0
.
Language=Chinese
Logon denied%0
.
Language=Taiwanese
Logon denied%0
.

MessageId=4997
Severity=Success
Facility=System
SymbolicName=APPERR2_4997
Language=English
Program             Message             Time%0
.
Language=Polish
Program             Message             Time%0
.
Language=Romanian
Program             Message             Time%0
.
Language=Russian
Program             Message             Time%0
.
Language=Spanish
Program             Message             Time%0
.
Language=Turkish
Program             Message             Time%0
.
Language=Chinese
Program             Message             Time%0
.
Language=Taiwanese
Program             Message             Time%0
.

MessageId=4998
Severity=Success
Facility=System
SymbolicName=APPERR2_4998
Language=English
Account locked due to %1 bad passwords%0
.
Language=Polish
Account locked due to %1 bad passwords%0
.
Language=Romanian
Account locked due to %1 bad passwords%0
.
Language=Russian
Account locked due to %1 bad passwords%0
.
Language=Spanish
Account locked due to %1 bad passwords%0
.
Language=Turkish
Account locked due to %1 bad passwords%0
.
Language=Chinese
Account locked due to %1 bad passwords%0
.
Language=Taiwanese
Account locked due to %1 bad passwords%0
.

MessageId=4999
Severity=Success
Facility=System
SymbolicName=APPERR2_4999
Language=English
Account unlocked by administrator%0
.
Language=Polish
Account unlocked by administrator%0
.
Language=Romanian
Account unlocked by administrator%0
.
Language=Russian
Account unlocked by administrator%0
.
Language=Spanish
Account unlocked by administrator%0
.
Language=Turkish
Account unlocked by administrator%0
.
Language=Chinese
Account unlocked by administrator%0
.
Language=Taiwanese
Account unlocked by administrator%0
.

MessageId=5000
Severity=Success
Facility=System
SymbolicName=APPERR2_5000
Language=English
Log off network%0
.
Language=Polish
Log off network%0
.
Language=Romanian
Log off network%0
.
Language=Russian
Log off network%0
.
Language=Spanish
Log off network%0
.
Language=Turkish
Log off network%0
.
Language=Chinese
Log off network%0
.
Language=Taiwanese
Log off network%0
.

MessageId=5009
Severity=Success
Facility=System
SymbolicName=APPERR2_5009
Language=English

.
Language=Russian

.

MessageId=5010
Severity=Success
Facility=System
SymbolicName=APPERR2_5010
Language=English
Subj:   ** ADMINISTRATOR ALERT **
.
Language=Polish
Subj:   ** ADMINISTRATOR ALERT **
.
Language=Romanian
Subj:   ** ADMINISTRATOR ALERT **
.
Language=Russian
Subj:   ** ADMINISTRATOR ALERT **
.
Language=Spanish
Subj:   ** ADMINISTRATOR ALERT **
.
Language=Turkish
Subj:   ** ADMINISTRATOR ALERT **
.
Language=Chinese
Subj:   ** ADMINISTRATOR ALERT **
.
Language=Taiwanese
Subj:   ** ADMINISTRATOR ALERT **
.

MessageId=5011
Severity=Success
Facility=System
SymbolicName=APPERR2_5011
Language=English
Subj:   ** PRINTING NOTIFICATION **
.
Language=Polish
Subj:   ** PRINTING NOTIFICATION **
.
Language=Romanian
Subj:   ** PRINTING NOTIFICATION **
.
Language=Russian
Subj:   ** PRINTING NOTIFICATION **
.
Language=Spanish
Subj:   ** PRINTING NOTIFICATION **
.
Language=Turkish
Subj:   ** PRINTING NOTIFICATION **
.
Language=Chinese
Subj:   ** PRINTING NOTIFICATION **
.
Language=Taiwanese
Subj:   ** PRINTING NOTIFICATION **
.

MessageId=5012
Severity=Success
Facility=System
SymbolicName=APPERR2_5012
Language=English
Subj:   ** USER NOTIFICATION **
.
Language=Polish
Subj:   ** USER NOTIFICATION **
.
Language=Romanian
Subj:   ** USER NOTIFICATION **
.
Language=Russian
Subj:   ** USER NOTIFICATION **
.
Language=Spanish
Subj:   ** USER NOTIFICATION **
.
Language=Turkish
Subj:   ** USER NOTIFICATION **
.
Language=Chinese
Subj:   ** USER NOTIFICATION **
.
Language=Taiwanese
Subj:   ** USER NOTIFICATION **
.

MessageId=5013
Severity=Success
Facility=System
SymbolicName=APPERR2_5013
Language=English
From:   %1 at \\\\%2
.
Language=Polish
From:   %1 at \\\\%2
.
Language=Romanian
From:   %1 at \\\\%2
.
Language=Russian
From:   %1 at \\\\%2
.
Language=Spanish
From:   %1 at \\\\%2
.
Language=Turkish
From:   %1 at \\\\%2
.
Language=Chinese
From:   %1 at \\\\%2
.
Language=Taiwanese
From:   %1 at \\\\%2
.

MessageId=5014
Severity=Success
Facility=System
SymbolicName=APPERR2_5014
Language=English
Print job %1 has been canceled while printing on %2.
.
Language=Polish
Print job %1 has been canceled while printing on %2.
.
Language=Romanian
Print job %1 has been canceled while printing on %2.
.
Language=Russian
Print job %1 has been canceled while printing on %2.
.
Language=Spanish
Print job %1 has been canceled while printing on %2.
.
Language=Turkish
Print job %1 has been canceled while printing on %2.
.
Language=Chinese
Print job %1 has been canceled while printing on %2.
.
Language=Taiwanese
Print job %1 has been canceled while printing on %2.
.

MessageId=5015
Severity=Success
Facility=System
SymbolicName=APPERR2_5015
Language=English
Print job %1 has been deleted and will not print.
.
Language=Polish
Print job %1 has been deleted and will not print.
.
Language=Romanian
Print job %1 has been deleted and will not print.
.
Language=Russian
Print job %1 has been deleted and will not print.
.
Language=Spanish
Print job %1 has been deleted and will not print.
.
Language=Turkish
Print job %1 has been deleted and will not print.
.
Language=Chinese
Print job %1 has been deleted and will not print.
.
Language=Taiwanese
Print job %1 has been deleted and will not print.
.

MessageId=5016
Severity=Success
Facility=System
SymbolicName=APPERR2_5016
Language=English
Printing Complete\n\n
%1 printed successfully on %2.
.
Language=Russian
%1 printed successfully on %2.
.
Language=Spanish
%1 printed successfully on %2.
.
Language=Turkish
%1 printed successfully on %2.
.
Language=Chinese
%1 printed successfully on %2.
.
Language=Taiwanese
%1 printed successfully on %2.
.

MessageId=5017
Severity=Success
Facility=System
SymbolicName=APPERR2_5017
Language=English
Print job %1 has not completed printing on %2.
.
Language=Polish
Print job %1 has not completed printing on %2.
.
Language=Romanian
Print job %1 has not completed printing on %2.
.
Language=Russian
Print job %1 has not completed printing on %2.
.
Language=Spanish
Print job %1 has not completed printing on %2.
.
Language=Turkish
Print job %1 has not completed printing on %2.
.
Language=Chinese
Print job %1 has not completed printing on %2.
.
Language=Taiwanese
Print job %1 has not completed printing on %2.
.

MessageId=5018
Severity=Success
Facility=System
SymbolicName=APPERR2_5018
Language=English
Print job %1 has paused printing on %2.
.
Language=Polish
Print job %1 has paused printing on %2.
.
Language=Romanian
Print job %1 has paused printing on %2.
.
Language=Russian
Print job %1 has paused printing on %2.
.
Language=Spanish
Print job %1 has paused printing on %2.
.
Language=Turkish
Print job %1 has paused printing on %2.
.
Language=Chinese
Print job %1 has paused printing on %2.
.
Language=Taiwanese
Print job %1 has paused printing on %2.
.

MessageId=5019
Severity=Success
Facility=System
SymbolicName=APPERR2_5019
Language=English
Print job %1 is now printing on %2.
.
Language=Polish
Print job %1 is now printing on %2.
.
Language=Romanian
Print job %1 is now printing on %2.
.
Language=Russian
Print job %1 is now printing on %2.
.
Language=Spanish
Print job %1 is now printing on %2.
.
Language=Turkish
Print job %1 is now printing on %2.
.
Language=Chinese
Print job %1 is now printing on %2.
.
Language=Taiwanese
Print job %1 is now printing on %2.
.

MessageId=5020
Severity=Success
Facility=System
SymbolicName=APPERR2_5020
Language=English
The printer is out of paper.
.
Language=Polish
The printer is out of paper.
.
Language=Romanian
The printer is out of paper.
.
Language=Russian
The printer is out of paper.
.
Language=Spanish
The printer is out of paper.
.
Language=Turkish
The printer is out of paper.
.
Language=Chinese
The printer is out of paper.
.
Language=Taiwanese
The printer is out of paper.
.

MessageId=5021
Severity=Success
Facility=System
SymbolicName=APPERR2_5021
Language=English
The printer is offline.
.
Language=Polish
The printer is offline.
.
Language=Romanian
The printer is offline.
.
Language=Russian
The printer is offline.
.
Language=Spanish
The printer is offline.
.
Language=Turkish
The printer is offline.
.
Language=Chinese
The printer is offline.
.
Language=Taiwanese
The printer is offline.
.

MessageId=5022
Severity=Success
Facility=System
SymbolicName=APPERR2_5022
Language=English
Printing errors occurred.
.
Language=Polish
Printing errors occurred.
.
Language=Romanian
Printing errors occurred.
.
Language=Russian
Printing errors occurred.
.
Language=Spanish
Printing errors occurred.
.
Language=Turkish
Printing errors occurred.
.
Language=Chinese
Printing errors occurred.
.
Language=Taiwanese
Printing errors occurred.
.

MessageId=5023
Severity=Success
Facility=System
SymbolicName=APPERR2_5023
Language=English
There is a problem with the printer; please check it.
.
Language=Polish
There is a problem with the printer; please check it.
.
Language=Romanian
There is a problem with the printer; please check it.
.
Language=Russian
There is a problem with the printer; please check it.
.
Language=Spanish
There is a problem with the printer; please check it.
.
Language=Turkish
There is a problem with the printer; please check it.
.
Language=Chinese
There is a problem with the printer; please check it.
.
Language=Taiwanese
There is a problem with the printer; please check it.
.

MessageId=5024
Severity=Success
Facility=System
SymbolicName=APPERR2_5024
Language=English
Print job %1 is being held from printing.
.
Language=Polish
Print job %1 is being held from printing.
.
Language=Romanian
Print job %1 is being held from printing.
.
Language=Russian
Print job %1 is being held from printing.
.
Language=Spanish
Print job %1 is being held from printing.
.
Language=Turkish
Print job %1 is being held from printing.
.
Language=Chinese
Print job %1 is being held from printing.
.
Language=Taiwanese
Print job %1 is being held from printing.
.

MessageId=5025
Severity=Success
Facility=System
SymbolicName=APPERR2_5025
Language=English
Print job %1 is queued for printing.
.
Language=Polish
Print job %1 is queued for printing.
.
Language=Romanian
Print job %1 is queued for printing.
.
Language=Russian
Print job %1 is queued for printing.
.
Language=Spanish
Print job %1 is queued for printing.
.
Language=Turkish
Print job %1 is queued for printing.
.
Language=Chinese
Print job %1 is queued for printing.
.
Language=Taiwanese
Print job %1 is queued for printing.
.

MessageId=5026
Severity=Success
Facility=System
SymbolicName=APPERR2_5026
Language=English
Print job %1 is being spooled.
.
Language=Polish
Print job %1 is being spooled.
.
Language=Romanian
Print job %1 is being spooled.
.
Language=Russian
Print job %1 is being spooled.
.
Language=Spanish
Print job %1 is being spooled.
.
Language=Turkish
Print job %1 is being spooled.
.
Language=Chinese
Print job %1 is being spooled.
.
Language=Taiwanese
Print job %1 is being spooled.
.

MessageId=5027
Severity=Success
Facility=System
SymbolicName=APPERR2_5027
Language=English
Job was queued to %1 on %2
.
Language=Polish
Job was queued to %1 on %2
.
Language=Romanian
Job was queued to %1 on %2
.
Language=Russian
Job was queued to %1 on %2
.
Language=Spanish
Job was queued to %1 on %2
.
Language=Turkish
Job was queued to %1 on %2
.
Language=Chinese
Job was queued to %1 on %2
.
Language=Taiwanese
Job was queued to %1 on %2
.

MessageId=5028
Severity=Success
Facility=System
SymbolicName=APPERR2_5028
Language=English
Size of job is %1 bytes.
.
Language=Polish
Size of job is %1 bytes.
.
Language=Romanian
Size of job is %1 bytes.
.
Language=Russian
Size of job is %1 bytes.
.
Language=Spanish
Size of job is %1 bytes.
.
Language=Turkish
Size of job is %1 bytes.
.
Language=Chinese
Size of job is %1 bytes.
.
Language=Taiwanese
Size of job is %1 bytes.
.

MessageId=5030
Severity=Success
Facility=System
SymbolicName=APPERR2_5030
Language=English
To:     %1
.
Language=Polish
To:     %1
.
Language=Romanian
To:     %1
.
Language=Russian
To:     %1
.
Language=Spanish
To:     %1
.
Language=Turkish
To:     %1
.
Language=Chinese
To:     %1
.
Language=Taiwanese
To:     %1
.

MessageId=5031
Severity=Success
Facility=System
SymbolicName=APPERR2_5031
Language=English
Date:   %1
.
Language=Polish
Date:   %1
.
Language=Romanian
Date:   %1
.
Language=Russian
Date:   %1
.
Language=Spanish
Date:   %1
.
Language=Turkish
Date:   %1
.
Language=Chinese
Date:   %1
.
Language=Taiwanese
Date:   %1
.

MessageId=5032
Severity=Success
Facility=System
SymbolicName=APPERR2_5032
Language=English
The error code is %1.\n
There was an error retrieving the message. Make sure the file\n
NET.MSG is available.
.
Language=Russian
The error code is %1.\n
There was an error retrieving the message. Make sure the file\n
NET.MSG is available.
.

MessageId=5033
Severity=Success
Facility=System
SymbolicName=APPERR2_5033
Language=English
Printing Failed\n\n
\"%1\" failed to print on %2 on %3.\n\n
For more help use the print troubleshooter.
.
Language=Russian
Printing Failed\n\n
\"%1\" failed to print on %2 on %3.\n\n
For more help use the print troubleshooter.
.

MessageId=5034
Severity=Success
Facility=System
SymbolicName=APPERR2_5034
Language=English
Printing Failed\n\n
\"%1\" failed to print on %2 on %3.  The Printer is %4.\n\n
For more help use the print troubleshooter.
.
Language=Russian
Printing Failed\n\n
\"%1\" failed to print on %2 on %3.  The Printer is %4.\n\n
For more help use the print troubleshooter.
.

MessageId=5035
Severity=Success
Facility=System
SymbolicName=APPERR2_5035
Language=English
Printing Complete\n\n
\"%1\" printed successfully on %2 on %3.
.
Language=Russian
Printing Complete\n\n
\"%1\" printed successfully on %2 on %3.
.

MessageId=5041
Severity=Success
Facility=System
SymbolicName=APPERR2_5041
Language=English
January%0
.
Language=Polish
January%0
.
Language=Romanian
January%0
.
Language=Russian
January%0
.
Language=Spanish
January%0
.
Language=Turkish
January%0
.
Language=Chinese
January%0
.
Language=Taiwanese
January%0
.

MessageId=5042
Severity=Success
Facility=System
SymbolicName=APPERR2_5042
Language=English
February%0
.
Language=Polish
February%0
.
Language=Romanian
February%0
.
Language=Russian
February%0
.
Language=Spanish
February%0
.
Language=Turkish
February%0
.
Language=Chinese
February%0
.
Language=Taiwanese
February%0
.

MessageId=5043
Severity=Success
Facility=System
SymbolicName=APPERR2_5043
Language=English
March%0
.
Language=Polish
March%0
.
Language=Romanian
March%0
.
Language=Russian
March%0
.
Language=Spanish
March%0
.
Language=Turkish
March%0
.
Language=Chinese
March%0
.
Language=Taiwanese
March%0
.

MessageId=5044
Severity=Success
Facility=System
SymbolicName=APPERR2_5044
Language=English
April%0
.
Language=Polish
April%0
.
Language=Romanian
April%0
.
Language=Russian
April%0
.
Language=Spanish
April%0
.
Language=Turkish
April%0
.
Language=Chinese
April%0
.
Language=Taiwanese
April%0
.

MessageId=5045
Severity=Success
Facility=System
SymbolicName=APPERR2_5045
Language=English
May%0
.
Language=Polish
May%0
.
Language=Romanian
May%0
.
Language=Russian
May%0
.
Language=Spanish
May%0
.
Language=Turkish
May%0
.
Language=Chinese
May%0
.
Language=Taiwanese
May%0
.

MessageId=5046
Severity=Success
Facility=System
SymbolicName=APPERR2_5046
Language=English
June%0
.
Language=Polish
June%0
.
Language=Romanian
June%0
.
Language=Russian
June%0
.
Language=Spanish
June%0
.
Language=Turkish
June%0
.
Language=Chinese
June%0
.
Language=Taiwanese
June%0
.

MessageId=5047
Severity=Success
Facility=System
SymbolicName=APPERR2_5047
Language=English
July%0
.
Language=Polish
July%0
.
Language=Romanian
July%0
.
Language=Russian
July%0
.
Language=Spanish
July%0
.
Language=Turkish
July%0
.
Language=Chinese
July%0
.
Language=Taiwanese
July%0
.

MessageId=5048
Severity=Success
Facility=System
SymbolicName=APPERR2_5048
Language=English
August%0
.
Language=Polish
August%0
.
Language=Romanian
August%0
.
Language=Russian
August%0
.
Language=Spanish
August%0
.
Language=Turkish
August%0
.
Language=Chinese
August%0
.
Language=Taiwanese
August%0
.

MessageId=5049
Severity=Success
Facility=System
SymbolicName=APPERR2_5049
Language=English
September%0
.
Language=Polish
September%0
.
Language=Romanian
September%0
.
Language=Russian
September%0
.
Language=Spanish
September%0
.
Language=Turkish
September%0
.
Language=Chinese
September%0
.
Language=Taiwanese
September%0
.

MessageId=5050
Severity=Success
Facility=System
SymbolicName=APPERR2_5050
Language=English
October%0
.
Language=Polish
October%0
.
Language=Romanian
October%0
.
Language=Russian
October%0
.
Language=Spanish
October%0
.
Language=Turkish
October%0
.
Language=Chinese
October%0
.
Language=Taiwanese
October%0
.

MessageId=5051
Severity=Success
Facility=System
SymbolicName=APPERR2_5051
Language=English
November%0
.
Language=Polish
November%0
.
Language=Romanian
November%0
.
Language=Russian
November%0
.
Language=Spanish
November%0
.
Language=Turkish
November%0
.
Language=Chinese
November%0
.
Language=Taiwanese
November%0
.

MessageId=5052
Severity=Success
Facility=System
SymbolicName=APPERR2_5052
Language=English
December%0
.
Language=Polish
December%0
.
Language=Romanian
December%0
.
Language=Russian
December%0
.
Language=Spanish
December%0
.
Language=Turkish
December%0
.
Language=Chinese
December%0
.
Language=Taiwanese
December%0
.

MessageId=5053
Severity=Success
Facility=System
SymbolicName=APPERR2_5053
Language=English
Jan%0
.
Language=Polish
Jan%0
.
Language=Romanian
Jan%0
.
Language=Russian
Jan%0
.
Language=Spanish
Jan%0
.
Language=Turkish
Jan%0
.
Language=Chinese
Jan%0
.
Language=Taiwanese
Jan%0
.

MessageId=5054
Severity=Success
Facility=System
SymbolicName=APPERR2_5054
Language=English
Feb%0
.
Language=Polish
Feb%0
.
Language=Romanian
Feb%0
.
Language=Russian
Feb%0
.
Language=Spanish
Feb%0
.
Language=Turkish
Feb%0
.
Language=Chinese
Feb%0
.
Language=Taiwanese
Feb%0
.

MessageId=5055
Severity=Success
Facility=System
SymbolicName=APPERR2_5055
Language=English
Mar%0
.
Language=Polish
Mar%0
.
Language=Romanian
Mar%0
.
Language=Russian
Mar%0
.
Language=Spanish
Mar%0
.
Language=Turkish
Mar%0
.
Language=Chinese
Mar%0
.
Language=Taiwanese
Mar%0
.

MessageId=5056
Severity=Success
Facility=System
SymbolicName=APPERR2_5056
Language=English
Apr%0
.
Language=Polish
Apr%0
.
Language=Romanian
Apr%0
.
Language=Russian
Apr%0
.
Language=Spanish
Apr%0
.
Language=Turkish
Apr%0
.
Language=Chinese
Apr%0
.
Language=Taiwanese
Apr%0
.

MessageId=5057
Severity=Success
Facility=System
SymbolicName=APPERR2_5057
Language=English
May%0
.
Language=Polish
May%0
.
Language=Romanian
May%0
.
Language=Russian
May%0
.
Language=Spanish
May%0
.
Language=Turkish
May%0
.
Language=Chinese
May%0
.
Language=Taiwanese
May%0
.

MessageId=5058
Severity=Success
Facility=System
SymbolicName=APPERR2_5058
Language=English
Jun%0
.
Language=Polish
Jun%0
.
Language=Romanian
Jun%0
.
Language=Russian
Jun%0
.
Language=Spanish
Jun%0
.
Language=Turkish
Jun%0
.
Language=Chinese
Jun%0
.
Language=Taiwanese
Jun%0
.

MessageId=5059
Severity=Success
Facility=System
SymbolicName=APPERR2_5059
Language=English
Jul%0
.
Language=Polish
Jul%0
.
Language=Romanian
Jul%0
.
Language=Russian
Jul%0
.
Language=Spanish
Jul%0
.
Language=Turkish
Jul%0
.
Language=Chinese
Jul%0
.
Language=Taiwanese
Jul%0
.

MessageId=5060
Severity=Success
Facility=System
SymbolicName=APPERR2_5060
Language=English
Aug%0
.
Language=Polish
Aug%0
.
Language=Romanian
Aug%0
.
Language=Russian
Aug%0
.
Language=Spanish
Aug%0
.
Language=Turkish
Aug%0
.
Language=Chinese
Aug%0
.
Language=Taiwanese
Aug%0
.

MessageId=5061
Severity=Success
Facility=System
SymbolicName=APPERR2_5061
Language=English
Sep%0
.
Language=Polish
Sep%0
.
Language=Romanian
Sep%0
.
Language=Russian
Sep%0
.
Language=Spanish
Sep%0
.
Language=Turkish
Sep%0
.
Language=Chinese
Sep%0
.
Language=Taiwanese
Sep%0
.

MessageId=5062
Severity=Success
Facility=System
SymbolicName=APPERR2_5062
Language=English
Oct%0
.
Language=Polish
Oct%0
.
Language=Romanian
Oct%0
.
Language=Russian
Oct%0
.
Language=Spanish
Oct%0
.
Language=Turkish
Oct%0
.
Language=Chinese
Oct%0
.
Language=Taiwanese
Oct%0
.

MessageId=5063
Severity=Success
Facility=System
SymbolicName=APPERR2_5063
Language=English
Nov%0
.
Language=Polish
Nov%0
.
Language=Romanian
Nov%0
.
Language=Russian
Nov%0
.
Language=Spanish
Nov%0
.
Language=Turkish
Nov%0
.
Language=Chinese
Nov%0
.
Language=Taiwanese
Nov%0
.

MessageId=5064
Severity=Success
Facility=System
SymbolicName=APPERR2_5064
Language=English
Dec%0
.
Language=Polish
Dec%0
.
Language=Romanian
Dec%0
.
Language=Russian
Dec%0
.
Language=Spanish
Dec%0
.
Language=Turkish
Dec%0
.
Language=Chinese
Dec%0
.
Language=Taiwanese
Dec%0
.

MessageId=5065
Severity=Success
Facility=System
SymbolicName=APPERR2_5065
Language=English
D%0
.
Language=Polish
D%0
.
Language=Romanian
D%0
.
Language=Russian
D%0
.
Language=Spanish
D%0
.
Language=Turkish
D%0
.
Language=Chinese
D%0
.
Language=Taiwanese
D%0
.

MessageId=5066
Severity=Success
Facility=System
SymbolicName=APPERR2_506
Language=English
H%0
.
Language=Polish
H%0
.
Language=Romanian
H%0
.
Language=Russian
H%0
.
Language=Spanish
H%0
.
Language=Turkish
H%0
.
Language=Chinese
H%0
.
Language=Taiwanese
H%0
.

MessageId=5067
Severity=Success
Facility=System
SymbolicName=APPERR2_5067
Language=English
M%0
.
Language=Polish
M%0
.
Language=Romanian
M%0
.
Language=Russian
M%0
.
Language=Spanish
M%0
.
Language=Turkish
M%0
.
Language=Chinese
M%0
.
Language=Taiwanese
M%0
.

MessageId=5068
Severity=Success
Facility=System
SymbolicName=APPERR2_5068
Language=English
Sa%0
.
Language=Polish
Sa%0
.
Language=Romanian
Sa%0
.
Language=Russian
Sa%0
.
Language=Spanish
Sa%0
.
Language=Turkish
Sa%0
.
Language=Chinese
Sa%0
.
Language=Taiwanese
Sa%0
.

MessageId=5070
Severity=Success
Facility=System
SymbolicName=APPERR2_5070
Language=English
PRIMARY%0.
.
Language=Polish
PRIMARY%0.
.
Language=Romanian
PRIMARY%0.
.
Language=Russian
PRIMARY%0.
.
Language=Spanish
PRIMARY%0.
.
Language=Turkish
PRIMARY%0.
.
Language=Chinese
PRIMARY%0.
.
Language=Taiwanese
PRIMARY%0.
.

MessageId=5071
Severity=Success
Facility=System
SymbolicName=APPERR2_5071
Language=English
BACKUP%0.
.
Language=Polish
BACKUP%0.
.
Language=Romanian
BACKUP%0.
.
Language=Russian
BACKUP%0.
.
Language=Spanish
BACKUP%0.
.
Language=Turkish
BACKUP%0.
.
Language=Chinese
BACKUP%0.
.
Language=Taiwanese
BACKUP%0.
.

MessageId=5072
Severity=Success
Facility=System
SymbolicName=APPERR2_5072
Language=English
WORKSTATION%0.
.
Language=Polish
WORKSTATION%0.
.
Language=Romanian
WORKSTATION%0.
.
Language=Russian
WORKSTATION%0.
.
Language=Spanish
WORKSTATION%0.
.
Language=Turkish
WORKSTATION%0.
.
Language=Chinese
WORKSTATION%0.
.
Language=Taiwanese
WORKSTATION%0.
.

MessageId=5073
Severity=Success
Facility=System
SymbolicName=APPERR2_5073
Language=English
SERVER%0.
.
Language=Polish
SERVER%0.
.
Language=Romanian
SERVER%0.
.
Language=Russian
SERVER%0.
.
Language=Spanish
SERVER%0.
.
Language=Turkish
SERVER%0.
.
Language=Chinese
SERVER%0.
.
Language=Taiwanese
SERVER%0.
.

MessageId=5080
Severity=Success
Facility=System
SymbolicName=APPERR2_5080
Language=English
System Default%0
.
Language=Polish
System Default%0
.
Language=Romanian
System Default%0
.
Language=Russian
System Default%0
.
Language=Spanish
System Default%0
.
Language=Turkish
System Default%0
.
Language=Chinese
System Default%0
.
Language=Taiwanese
System Default%0
.

MessageId=5081
Severity=Success
Facility=System
SymbolicName=APPERR2_5081
Language=English
United States%0
.
Language=Polish
United States%0
.
Language=Romanian
United States%0
.
Language=Russian
United States%0
.
Language=Spanish
United States%0
.
Language=Turkish
United States%0
.
Language=Chinese
United States%0
.
Language=Taiwanese
United States%0
.

MessageId=5082
Severity=Success
Facility=System
SymbolicName=APPERR2_5082
Language=English
Canada (French)%0
.
Language=Polish
Canada (French)%0
.
Language=Romanian
Canada (French)%0
.
Language=Russian
Canada (French)%0
.
Language=Spanish
Canada (French)%0
.
Language=Turkish
Canada (French)%0
.
Language=Chinese
Canada (French)%0
.
Language=Taiwanese
Canada (French)%0
.

MessageId=5083
Severity=Success
Facility=System
SymbolicName=APPERR2_5083
Language=English
Latin America%0
.
Language=Polish
Latin America%0
.
Language=Romanian
Latin America%0
.
Language=Russian
Latin America%0
.
Language=Spanish
Latin America%0
.
Language=Turkish
Latin America%0
.
Language=Chinese
Latin America%0
.
Language=Taiwanese
Latin America%0
.

MessageId=5084
Severity=Success
Facility=System
SymbolicName=APPERR2_5084
Language=English
Netherlands%0
.
Language=Polish
Netherlands%0
.
Language=Romanian
Netherlands%0
.
Language=Russian
Netherlands%0
.
Language=Spanish
Netherlands%0
.
Language=Turkish
Netherlands%0
.
Language=Chinese
Netherlands%0
.
Language=Taiwanese
Netherlands%0
.

MessageId=5085
Severity=Success
Facility=System
SymbolicName=APPERR2_5085
Language=English
Belgium%0
.
Language=Polish
Belgium%0
.
Language=Romanian
Belgium%0
.
Language=Russian
Belgium%0
.
Language=Spanish
Belgium%0
.
Language=Turkish
Belgium%0
.
Language=Chinese
Belgium%0
.
Language=Taiwanese
Belgium%0
.

MessageId=5086
Severity=Success
Facility=System
SymbolicName=APPERR2_5086
Language=English
France%0
.
Language=Polish
France%0
.
Language=Romanian
France%0
.
Language=Russian
France%0
.
Language=Spanish
France%0
.
Language=Turkish
France%0
.
Language=Chinese
France%0
.
Language=Taiwanese
France%0
.

MessageId=5087
Severity=Success
Facility=System
SymbolicName=APPERR2_5087
Language=English
Italy%0
.
Language=Polish
Italy%0
.
Language=Romanian
Italy%0
.
Language=Russian
Italy%0
.
Language=Spanish
Italy%0
.
Language=Turkish
Italy%0
.
Language=Chinese
Italy%0
.
Language=Taiwanese
Italy%0
.

MessageId=5088
Severity=Success
Facility=System
SymbolicName=APPERR2_5088
Language=English
Switzerland%0
.
Language=Polish
Switzerland%0
.
Language=Romanian
Switzerland%0
.
Language=Russian
Switzerland%0
.
Language=Spanish
Switzerland%0
.
Language=Turkish
Switzerland%0
.
Language=Chinese
Switzerland%0
.
Language=Taiwanese
Switzerland%0
.

MessageId=5089
Severity=Success
Facility=System
SymbolicName=APPERR2_5089
Language=English
United Kingdom%0
.
Language=Polish
United Kingdom%0
.
Language=Romanian
United Kingdom%0
.
Language=Russian
United Kingdom%0
.
Language=Spanish
United Kingdom%0
.
Language=Turkish
United Kingdom%0
.
Language=Chinese
United Kingdom%0
.
Language=Taiwanese
United Kingdom%0
.

MessageId=5090
Severity=Success
Facility=System
SymbolicName=APPERR2_5090
Language=English
Spain%0
.
Language=Polish
Spain%0
.
Language=Romanian
Spain%0
.
Language=Russian
Spain%0
.
Language=Spanish
Spain%0
.
Language=Turkish
Spain%0
.
Language=Chinese
Spain%0
.
Language=Taiwanese
Spain%0
.

MessageId=5091
Severity=Success
Facility=System
SymbolicName=APPERR2_5091
Language=English
Denmark%0
.
Language=Polish
Denmark%0
.
Language=Romanian
Denmark%0
.
Language=Russian
Denmark%0
.
Language=Spanish
Denmark%0
.
Language=Turkish
Denmark%0
.
Language=Chinese
Denmark%0
.
Language=Taiwanese
Denmark%0
.

MessageId=5092
Severity=Success
Facility=System
SymbolicName=APPERR2_5092
Language=English
Sweden%0
.
Language=Polish
Sweden%0
.
Language=Romanian
Sweden%0
.
Language=Russian
Sweden%0
.
Language=Spanish
Sweden%0
.
Language=Turkish
Sweden%0
.
Language=Chinese
Sweden%0
.
Language=Taiwanese
Sweden%0
.

MessageId=5093
Severity=Success
Facility=System
SymbolicName=APPERR2_5093
Language=English
Norway%0
.
Language=Polish
Norway%0
.
Language=Romanian
Norway%0
.
Language=Russian
Norway%0
.
Language=Spanish
Norway%0
.
Language=Turkish
Norway%0
.
Language=Chinese
Norway%0
.
Language=Taiwanese
Norway%0
.

MessageId=5094
Severity=Success
Facility=System
SymbolicName=APPERR2_5094
Language=English
Germany%0
.
Language=Polish
Germany%0
.
Language=Romanian
Germany%0
.
Language=Russian
Germany%0
.
Language=Spanish
Germany%0
.
Language=Turkish
Germany%0
.
Language=Chinese
Germany%0
.
Language=Taiwanese
Germany%0
.

MessageId=5095
Severity=Success
Facility=System
SymbolicName=APPERR2_5095
Language=English
Australia%0
.
Language=Polish
Australia%0
.
Language=Romanian
Australia%0
.
Language=Russian
Australia%0
.
Language=Spanish
Australia%0
.
Language=Turkish
Australia%0
.
Language=Chinese
Australia%0
.
Language=Taiwanese
Australia%0
.

MessageId=5096
Severity=Success
Facility=System
SymbolicName=APPERR2_5096
Language=English
Japan%0
.
Language=Polish
Japan%0
.
Language=Romanian
Japan%0
.
Language=Russian
Japan%0
.
Language=Spanish
Japan%0
.
Language=Turkish
Japan%0
.
Language=Chinese
Japan%0
.
Language=Taiwanese
Japan%0
.

MessageId=5097
Severity=Success
Facility=System
SymbolicName=APPERR2_5097
Language=English
Korea%0
.
Language=Polish
Korea%0
.
Language=Romanian
Korea%0
.
Language=Russian
Korea%0
.
Language=Spanish
Korea%0
.
Language=Turkish
Korea%0
.
Language=Chinese
Korea%0
.
Language=Taiwanese
Korea%0
.

MessageId=5098
Severity=Success
Facility=System
SymbolicName=APPERR2_5098
Language=English
China (PRC)%0
.
Language=Polish
China (PRC)%0
.
Language=Romanian
China (PRC)%0
.
Language=Russian
China (PRC)%0
.
Language=Spanish
China (PRC)%0
.
Language=Turkish
China (PRC)%0
.
Language=Chinese
China (PRC)%0
.
Language=Taiwanese
China (PRC)%0
.

MessageId=5099
Severity=Success
Facility=System
SymbolicName=APPERR2_5099
Language=English
Taiwan%0
.
Language=Polish
Taiwan%0
.
Language=Romanian
Taiwan%0
.
Language=Russian
Taiwan%0
.
Language=Spanish
Taiwan%0
.
Language=Turkish
Taiwan%0
.
Language=Chinese
Taiwan%0
.
Language=Taiwanese
Taiwan%0
.

MessageId=5100
Severity=Success
Facility=System
SymbolicName=APPERR2_5100
Language=English
Asia%0
.
Language=Polish
Asia%0
.
Language=Romanian
Asia%0
.
Language=Russian
Asia%0
.
Language=Spanish
Asia%0
.
Language=Turkish
Asia%0
.
Language=Chinese
Asia%0
.
Language=Taiwanese
Asia%0
.

MessageId=5101
Severity=Success
Facility=System
SymbolicName=APPERR2_5101
Language=English
Portugal%0
.
Language=Polish
Portugal%0
.
Language=Romanian
Portugal%0
.
Language=Russian
Portugal%0
.
Language=Spanish
Portugal%0
.
Language=Turkish
Portugal%0
.
Language=Chinese
Portugal%0
.
Language=Taiwanese
Portugal%0
.

MessageId=5102
Severity=Success
Facility=System
SymbolicName=APPERR2_5102
Language=English
Finland%0
.
Language=Polish
Finland%0
.
Language=Romanian
Finland%0
.
Language=Russian
Finland%0
.
Language=Spanish
Finland%0
.
Language=Turkish
Finland%0
.
Language=Chinese
Finland%0
.
Language=Taiwanese
Finland%0
.

MessageId=5103
Severity=Success
Facility=System
SymbolicName=APPERR2_5103
Language=English
Arabic%0
.
Language=Polish
Arabic%0
.
Language=Romanian
Arabic%0
.
Language=Russian
Arabic%0
.
Language=Spanish
Arabic%0
.
Language=Turkish
Arabic%0
.
Language=Chinese
Arabic%0
.
Language=Taiwanese
Arabic%0
.

MessageId=5104
Severity=Success
Facility=System
SymbolicName=APPERR2_5104
Language=English
Hebrew%0
.
Language=Polish
Hebrew%0
.
Language=Romanian
Hebrew%0
.
Language=Russian
Hebrew%0
.
Language=Spanish
Hebrew%0
.
Language=Turkish
Hebrew%0
.
Language=Chinese
Hebrew%0
.
Language=Taiwanese
Hebrew%0
.

MessageId=5150
Severity=Success
Facility=System
SymbolicName=APPERR2_5150
Language=English
A power failure has occurred at %1.  Please terminate all activity with this server.
.
Language=Polish
A power failure has occurred at %1.  Please terminate all activity with this server.
.
Language=Romanian
A power failure has occurred at %1.  Please terminate all activity with this server.
.
Language=Russian
A power failure has occurred at %1.  Please terminate all activity with this server.
.
Language=Spanish
A power failure has occurred at %1.  Please terminate all activity with this server.
.
Language=Turkish
A power failure has occurred at %1.  Please terminate all activity with this server.
.
Language=Chinese
A power failure has occurred at %1.  Please terminate all activity with this server.
.
Language=Taiwanese
A power failure has occurred at %1.  Please terminate all activity with this server.
.

MessageId=5151
Severity=Success
Facility=System
SymbolicName=APPERR2_5151
Language=English
Power has been restored at %1.  Normal operations have resumed.
.
Language=Polish
Power has been restored at %1.  Normal operations have resumed.
.
Language=Romanian
Power has been restored at %1.  Normal operations have resumed.
.
Language=Russian
Power has been restored at %1.  Normal operations have resumed.
.
Language=Spanish
Power has been restored at %1.  Normal operations have resumed.
.
Language=Turkish
Power has been restored at %1.  Normal operations have resumed.
.
Language=Chinese
Power has been restored at %1.  Normal operations have resumed.
.
Language=Taiwanese
Power has been restored at %1.  Normal operations have resumed.
.

MessageId=5152
Severity=Success
Facility=System
SymbolicName=APPERR2_5152
Language=English
The UPS service is starting shut down at %1.
.
Language=Polish
The UPS service is starting shut down at %1.
.
Language=Romanian
The UPS service is starting shut down at %1.
.
Language=Russian
The UPS service is starting shut down at %1.
.
Language=Spanish
The UPS service is starting shut down at %1.
.
Language=Turkish
The UPS service is starting shut down at %1.
.
Language=Chinese
The UPS service is starting shut down at %1.
.
Language=Taiwanese
The UPS service is starting shut down at %1.
.

MessageId=5153
Severity=Success
Facility=System
SymbolicName=APPERR2_5153
Language=English
The UPS service is about to perform final shut down.
.
Language=Polish
The UPS service is about to perform final shut down.
.
Language=Romanian
The UPS service is about to perform final shut down.
.
Language=Russian
The UPS service is about to perform final shut down.
.
Language=Spanish
The UPS service is about to perform final shut down.
.
Language=Turkish
The UPS service is about to perform final shut down.
.
Language=Chinese
The UPS service is about to perform final shut down.
.
Language=Taiwanese
The UPS service is about to perform final shut down.
.

MessageId=5170
Severity=Success
Facility=System
SymbolicName=APPERR2_5170
Language=English
The Workstation must be started with the NET START command.
.
Language=Polish
The Workstation must be started with the NET START command.
.
Language=Romanian
The Workstation must be started with the NET START command.
.
Language=Russian
The Workstation must be started with the NET START command.
.
Language=Spanish
The Workstation must be started with the NET START command.
.
Language=Turkish
The Workstation must be started with the NET START command.
.
Language=Chinese
The Workstation must be started with the NET START command.
.
Language=Taiwanese
The Workstation must be started with the NET START command.
.

MessageId=5175
Severity=Success
Facility=System
SymbolicName=APPERR2_5175
Language=English
Remote IPC%0
.
Language=Polish
Remote IPC%0
.
Language=Romanian
Remote IPC%0
.
Language=Russian
Remote IPC%0
.
Language=Spanish
Remote IPC%0
.
Language=Turkish
Remote IPC%0
.
Language=Chinese
Remote IPC%0
.
Language=Taiwanese
Remote IPC%0
.

MessageId=5176
Severity=Success
Facility=System
SymbolicName=APPERR2_5176
Language=English
Remote Admin%0
.
Language=Polish
Remote Admin%0
.
Language=Romanian
Remote Admin%0
.
Language=Russian
Remote Admin%0
.
Language=Spanish
Remote Admin%0
.
Language=Turkish
Remote Admin%0
.
Language=Chinese
Remote Admin%0
.
Language=Taiwanese
Remote Admin%0
.

MessageId=5177
Severity=Success
Facility=System
SymbolicName=APPERR2_5177
Language=English
Default share%0
.
Language=Polish
Default share%0
.
Language=Romanian
Default share%0
.
Language=Russian
Default share%0
.
Language=Spanish
Default share%0
.
Language=Turkish
Default share%0
.
Language=Chinese
Default share%0
.
Language=Taiwanese
Default share%0
.

MessageId=5280
Severity=Success
Facility=System
SymbolicName=APPERR2_5280
Language=English
The password entered is longer than 14 characters.  Computers\n
with Windows prior to Windows 2000 will not be able to use\n
this account. Do you want to continue this operation? %1: %0
.
Language=Russian
The password entered is longer than 14 characters.  Computers\n
with Windows prior to Windows 2000 will not be able to use\n
this account. Do you want to continue this operation? %1: %0
.

MessageId=5281
Severity=Success
Facility=System
SymbolicName=APPERR2_5281
Language=English
%1 has a remembered connection to %2. Do you\n
want to overwrite the remembered connection? %3: %0
.
Language=Russian
%1 has a remembered connection to %2. Do you\n
want to overwrite the remembered connection? %3: %0
.

MessageId=5282
Severity=Success
Facility=System
SymbolicName=APPERR2_5282
Language=English
Do you want to resume loading the profile?  The command which\n
caused the error will be ignored. %1: %0
.
Language=Russian
Do you want to resume loading the profile?  The command which\n
caused the error will be ignored. %1: %0
.

MessageId=5284
Severity=Success
Facility=System
SymbolicName=APPERR2_5284
Language=English
Do you want to continue this operation? %1: %0
.
Language=Polish
Do you want to continue this operation? %1: %0
.
Language=Romanian
Do you want to continue this operation? %1: %0
.
Language=Russian
Do you want to continue this operation? %1: %0
.
Language=Spanish
Do you want to continue this operation? %1: %0
.
Language=Turkish
Do you want to continue this operation? %1: %0
.
Language=Chinese
Do you want to continue this operation? %1: %0
.
Language=Taiwanese
Do you want to continue this operation? %1: %0
.

MessageId=5285
Severity=Success
Facility=System
SymbolicName=APPERR2_5285
Language=English
Do you want to add this? %1: %0
.
Language=Polish
Do you want to add this? %1: %0
.
Language=Romanian
Do you want to add this? %1: %0
.
Language=Russian
Do you want to add this? %1: %0
.
Language=Spanish
Do you want to add this? %1: %0
.
Language=Turkish
Do you want to add this? %1: %0
.
Language=Chinese
Do you want to add this? %1: %0
.
Language=Taiwanese
Do you want to add this? %1: %0
.

MessageId=5286
Severity=Success
Facility=System
SymbolicName=APPERR2_5286
Language=English
Do you want to continue this operation? %1: %0
.
Language=Polish
Do you want to continue this operation? %1: %0
.
Language=Romanian
Do you want to continue this operation? %1: %0
.
Language=Russian
Do you want to continue this operation? %1: %0
.
Language=Spanish
Do you want to continue this operation? %1: %0
.
Language=Turkish
Do you want to continue this operation? %1: %0
.
Language=Chinese
Do you want to continue this operation? %1: %0
.
Language=Taiwanese
Do you want to continue this operation? %1: %0
.

MessageId=5287
Severity=Success
Facility=System
SymbolicName=APPERR2_5287
Language=English
Is it OK to start it? %1: %0
.
Language=Polish
Is it OK to start it? %1: %0
.
Language=Romanian
Is it OK to start it? %1: %0
.
Language=Russian
Is it OK to start it? %1: %0
.
Language=Spanish
Is it OK to start it? %1: %0
.
Language=Turkish
Is it OK to start it? %1: %0
.
Language=Chinese
Is it OK to start it? %1: %0
.
Language=Taiwanese
Is it OK to start it? %1: %0
.

MessageId=5288
Severity=Success
Facility=System
SymbolicName=APPERR2_5288
Language=English
Do you want to start the Workstation service? %1: %0
.
Language=Polish
Do you want to start the Workstation service? %1: %0
.
Language=Romanian
Do you want to start the Workstation service? %1: %0
.
Language=Russian
Do you want to start the Workstation service? %1: %0
.
Language=Spanish
Do you want to start the Workstation service? %1: %0
.
Language=Turkish
Do you want to start the Workstation service? %1: %0
.
Language=Chinese
Do you want to start the Workstation service? %1: %0
.
Language=Taiwanese
Do you want to start the Workstation service? %1: %0
.

MessageId=5289
Severity=Success
Facility=System
SymbolicName=APPERR2_5289
Language=English
Is it OK to continue disconnecting and force them closed? %1: %0
.
Language=Polish
Is it OK to continue disconnecting and force them closed? %1: %0
.
Language=Romanian
Is it OK to continue disconnecting and force them closed? %1: %0
.
Language=Russian
Is it OK to continue disconnecting and force them closed? %1: %0
.
Language=Spanish
Is it OK to continue disconnecting and force them closed? %1: %0
.
Language=Turkish
Is it OK to continue disconnecting and force them closed? %1: %0
.
Language=Chinese
Is it OK to continue disconnecting and force them closed? %1: %0
.
Language=Taiwanese
Is it OK to continue disconnecting and force them closed? %1: %0
.


MessageId=5290
Severity=Success
Facility=System
SymbolicName=APPERR2_5290
Language=English
The printer does not exist.  Do you want to create it? %1: %0
.
Language=Polish
The printer does not exist.  Do you want to create it? %1: %0
.
Language=Romanian
The printer does not exist.  Do you want to create it? %1: %0
.
Language=Russian
The printer does not exist.  Do you want to create it? %1: %0
.
Language=Spanish
The printer does not exist.  Do you want to create it? %1: %0
.
Language=Turkish
The printer does not exist.  Do you want to create it? %1: %0
.
Language=Chinese
The printer does not exist.  Do you want to create it? %1: %0
.
Language=Taiwanese
The printer does not exist.  Do you want to create it? %1: %0
.

MessageId=5291
Severity=Success
Facility=System
SymbolicName=APPERR2_5291
Language=English
Never%0
.
Language=Polish
Never%0
.
Language=Romanian
Never%0
.
Language=Russian
Never%0
.
Language=Spanish
Never%0
.
Language=Turkish
Never%0
.
Language=Chinese
Never%0
.
Language=Taiwanese
Never%0
.

MessageId=5292
Severity=Success
Facility=System
SymbolicName=APPERR2_5292
Language=English
Never%0
.
Language=Polish
Never%0
.
Language=Romanian
Never%0
.
Language=Russian
Never%0
.
Language=Spanish
Never%0
.
Language=Turkish
Never%0
.
Language=Chinese
Never%0
.
Language=Taiwanese
Never%0
.

MessageId=5293
Severity=Success
Facility=System
SymbolicName=APPERR2_5293
Language=English
Never%0
.
Language=Polish
Never%0
.
Language=Romanian
Never%0
.
Language=Russian
Never%0
.
Language=Spanish
Never%0
.
Language=Turkish
Never%0
.
Language=Chinese
Never%0
.
Language=Taiwanese
Never%0
.

MessageId=5295
Severity=Success
Facility=System
SymbolicName=APPERR2_5295
Language=English
NET.HLP%0
.
Language=Polish
NET.HLP%0
.
Language=Romanian
NET.HLP%0
.
Language=Russian
NET.HLP%0
.
Language=Spanish
NET.HLP%0
.
Language=Turkish
NET.HLP%0
.
Language=Chinese
NET.HLP%0
.
Language=Taiwanese
NET.HLP%0
.

MessageId=5296
Severity=Success
Facility=System
SymbolicName=APPERR2_5296
Language=English
NET.HLP%0
.
Language=Polish
NET.HLP%0
.
Language=Romanian
NET.HLP%0
.
Language=Russian
NET.HLP%0
.
Language=Spanish
NET.HLP%0
.
Language=Turkish
NET.HLP%0
.
Language=Chinese
NET.HLP%0
.
Language=Taiwanese
NET.HLP%0
.


;
; ncberr.h (non-public) message definitions (5300 - 5499 NRCERR_BASE)
;

MessageId=5300
Severity=Success
Facility=System
SymbolicName=NRCERR_5300
Language=English
The network control block (NCB) request completed successfully.\n
The NCB is the data.
.
Language=Russian
The network control block (NCB) request completed successfully.\n
The NCB is the data.
.

MessageId=5301
Severity=Success
Facility=System
SymbolicName=NRCERR_5301
Language=English
Illegal network control block (NCB) buffer length on SEND DATAGRAM,\n
SEND BROADCAST, ADAPTER STATUS, or SESSION STATUS.\n
The NCB is the data.
.
Language=Russian
Illegal network control block (NCB) buffer length on SEND DATAGRAM,\n
SEND BROADCAST, ADAPTER STATUS, or SESSION STATUS.\n
The NCB is the data.
.

MessageId=5302
Severity=Success
Facility=System
SymbolicName=NRCERR_5302
Language=English
The data descriptor array specified in the network control block (NCB) is\n
invalid.  The NCB is the data.
.
Language=Russian
The data descriptor array specified in the network control block (NCB) is\n
invalid.  The NCB is the data.
.

MessageId=5303
Severity=Success
Facility=System
SymbolicName=NRCERR_5303
Language=English
The command specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.
Language=Russian
The command specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.

MessageId=5304
Severity=Success
Facility=System
SymbolicName=NRCERR_5304
Language=English
The message correlator specified in the network control block (NCB) is\n
invalid.  The NCB is the data.
.
Language=Russian
The message correlator specified in the network control block (NCB) is\n
invalid.  The NCB is the data.
.

MessageId=5305
Severity=Success
Facility=System
SymbolicName=NRCERR_5305
Language=English
A network control block (NCB) command timed-out.  The session may have\n
terminated abnormally.  The NCB is the data.
.
Language=Russian
A network control block (NCB) command timed-out.  The session may have\n
terminated abnormally.  The NCB is the data.
.

MessageId=5306
Severity=Success
Facility=System
SymbolicName=NRCERR_5306
Language=English
An incomplete network control block (NCB) message was received.\n
The NCB is the data.
.
Language=Russian
An incomplete network control block (NCB) message was received.\n
The NCB is the data.
.

MessageId=5307
Severity=Success
Facility=System
SymbolicName=NRCERR_5307
Language=English
The buffer address specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.
Language=Russian
The buffer address specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.

MessageId=5308
Severity=Success
Facility=System
SymbolicName=NRCERR_5308
Language=English
The session number specified in the network control block (NCB) is not active.\n
The NCB is the data.
.
Language=Russian
The session number specified in the network control block (NCB) is not active.\n
The NCB is the data.
.

MessageId=5309
Severity=Success
Facility=System
SymbolicName=NRCERR_5309
Language=English
No resource was available in the network adapter.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
No resource was available in the network adapter.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5310
Severity=Success
Facility=System
SymbolicName=NRCERR_5310
Language=English
The session specified in the network control block (NCB) was closed.\n
The NCB is the data.
.
Language=Russian
The session specified in the network control block (NCB) was closed.\n
The NCB is the data.
.

MessageId=5311
Severity=Success
Facility=System
SymbolicName=NRCERR_5311
Language=English
The network control block (NCB) command was canceled.\n
The NCB is the data.
.
Language=Russian
The network control block (NCB) command was canceled.\n
The NCB is the data.
.

MessageId=5312
Severity=Success
Facility=System
SymbolicName=NRCERR_5312
Language=English
The message segment specified in the network control block (NCB) is\n
illogical.  The NCB is the data.
.
Language=Russian
The message segment specified in the network control block (NCB) is\n
illogical.  The NCB is the data.
.

MessageId=5313
Severity=Success
Facility=System
SymbolicName=NRCERR_5313
Language=English
The name already exists in the local adapter name table.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
The name already exists in the local adapter name table.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5314
Severity=Success
Facility=System
SymbolicName=NRCERR_5314
Language=English
The network adapter name table is full.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
The network adapter name table is full.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5315
Severity=Success
Facility=System
SymbolicName=NRCERR_5315
Language=English
The network name has active sessions and is now de-registered.\n
The network control block (NCB) command completed.  The NCB is the data.
.
Language=Russian
The network name has active sessions and is now de-registered.\n
The network control block (NCB) command completed.  The NCB is the data.
.

MessageId=5316
Severity=Success
Facility=System
SymbolicName=NRCERR_5316
Language=English
A previously issued Receive Lookahead command is active\n
for this session.  The network control block (NCB) command was rejected.\n
The NCB is the data.
.
Language=Russian
A previously issued Receive Lookahead command is active\n
for this session.  The network control block (NCB) command was rejected.\n
The NCB is the data.
.

MessageId=5317
Severity=Success
Facility=System
SymbolicName=NRCERR_5317
Language=English
The local session table is full. The network control block (NCB) request was refused.\n
The NCB is the data.
.
Language=Russian
The local session table is full. The network control block (NCB) request was refused.\n
The NCB is the data.
.

MessageId=5318
Severity=Success
Facility=System
SymbolicName=NRCERR_5318
Language=English
A network control block (NCB) session open was rejected.  No LISTEN is outstanding\n
on the remote computer.  The NCB is the data.
.
Language=Russian
A network control block (NCB) session open was rejected.  No LISTEN is outstanding\n
on the remote computer.  The NCB is the data.
.

MessageId=5319
Severity=Success
Facility=System
SymbolicName=NRCERR_5319
Language=English
The name number specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.
Language=Russian
The name number specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.

MessageId=5320
Severity=Success
Facility=System
SymbolicName=NRCERR_5320
Language=English
The call name specified in the network control block (NCB) cannot be found or\n
did not answer.  The NCB is the data.
.
Language=Russian
The call name specified in the network control block (NCB) cannot be found or\n
did not answer.  The NCB is the data.
.

MessageId=5321
Severity=Success
Facility=System
SymbolicName=NRCERR_5321
Language=English
The name specified in the network control block (NCB) was not found.  Cannot put '*' or\n
00h in the NCB name.  The NCB is the data.
.
Language=Russian
The name specified in the network control block (NCB) was not found.  Cannot put '*' or\n
00h in the NCB name.  The NCB is the data.
.

MessageId=5322
Severity=Success
Facility=System
SymbolicName=NRCERR_5322
Language=English
The name specified in the network control block (NCB) is in use on a remote adapter.\n
The NCB is the data.
.
Language=Russian
The name specified in the network control block (NCB) is in use on a remote adapter.\n
The NCB is the data.
.

MessageId=5323
Severity=Success
Facility=System
SymbolicName=NRCERR_5323
Language=English
The name specified in the network control block (NCB) has been deleted.\n
The NCB is the data.
.
Language=Russian
The name specified in the network control block (NCB) has been deleted.\n
The NCB is the data.
.

MessageId=5324
Severity=Success
Facility=System
SymbolicName=NRCERR_5324
Language=English
The session specified in the network control block (NCB) ended abnormally.\n
The NCB is the data.
.
Language=Russian
The session specified in the network control block (NCB) ended abnormally.\n
The NCB is the data.
.

MessageId=5325
Severity=Success
Facility=System
SymbolicName=NRCERR_5325
Language=English
The network protocol has detected two or more identical\n
names on the network.\tThe network control block (NCB) is the data.
.
Language=Russian
The network protocol has detected two or more identical\n
names on the network.\tThe network control block (NCB) is the data.
.

MessageId=5326
Severity=Success
Facility=System
SymbolicName=NRCERR_5326
Language=English
An unexpected protocol packet was received.  There may be an\n
incompatible remote device.  The network control block (NCB) is the data.
.
Language=Russian
An unexpected protocol packet was received.  There may be an\n
incompatible remote device.  The network control block (NCB) is the data.
.

MessageId=5333
Severity=Success
Facility=System
SymbolicName=NRCERR_5333
Language=English
The NetBIOS interface is busy.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
The NetBIOS interface is busy.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5334
Severity=Success
Facility=System
SymbolicName=NRCERR_5334
Language=English
There are too many network control block (NCB) commands outstanding.\n
The NCB request was refused.  The NCB is the data.
.
Language=Russian
There are too many network control block (NCB) commands outstanding.\n
The NCB request was refused.  The NCB is the data.
.

MessageId=5335
Severity=Success
Facility=System
SymbolicName=NRCERR_5335
Language=English
The adapter number specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.
Language=Russian
The adapter number specified in the network control block (NCB) is illegal.\n
The NCB is the data.
.

MessageId=5336
Severity=Success
Facility=System
SymbolicName=NRCERR_5336
Language=English
The network control block (NCB) command completed while a cancel was occurring.\n
The NCB is the data.
.
Language=Russian
The network control block (NCB) command completed while a cancel was occurring.\n
The NCB is the data.
.

MessageId=5337
Severity=Success
Facility=System
SymbolicName=NRCERR_5337
Language=English
The name specified in the network control block (NCB) is reserved.\n
The NCB is the data.
.
Language=Russian
The name specified in the network control block (NCB) is reserved.\n
The NCB is the data.
.

MessageId=5338
Severity=Success
Facility=System
SymbolicName=NRCERR_5338
Language=English
The network control block (NCB) command is not valid to cancel.\n
The NCB is the data.
.
Language=Russian
The network control block (NCB) command is not valid to cancel.\n
The NCB is the data.
.

MessageId=5351
Severity=Success
Facility=System
SymbolicName=NRCERR_5351
Language=English
There are multiple network control block (NCB) requests for the same session.\n
The NCB request was refused.  The NCB is the data.
.
Language=Russian
There are multiple network control block (NCB) requests for the same session.\n
The NCB request was refused.  The NCB is the data.
.

MessageId=5352
Severity=Success
Facility=System
SymbolicName=NRCERR_5352
Language=English
There has been a network adapter error. The only NetBIOS\n
command that may be issued is an NCB RESET. The network control block (NCB) is\n
the data.
.
Language=Russian
There has been a network adapter error. The only NetBIOS\n
command that may be issued is an NCB RESET. The network control block (NCB) is\n
the data.
.

MessageId=5354
Severity=Success
Facility=System
SymbolicName=NRCERR_5354
Language=English
The maximum number of applications was exceeded.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
The maximum number of applications was exceeded.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5356
Severity=Success
Facility=System
SymbolicName=NRCERR_5356
Language=English
The requested resources are not available.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
The requested resources are not available.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5364
Severity=Success
Facility=System
SymbolicName=NRCERR_5364
Language=English
A system error has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
A system error has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5365
Severity=Success
Facility=System
SymbolicName=NRCERR_5365
Language=English
A ROM checksum failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
A ROM checksum failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5366
Severity=Success
Facility=System
SymbolicName=NRCERR_5366
Language=English
A RAM test failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
A RAM test failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5367
Severity=Success
Facility=System
SymbolicName=NRCERR_5367
Language=English
A digital loopback failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
A digital loopback failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5368
Severity=Success
Facility=System
SymbolicName=NRCERR_5368
Language=English
An analog loopback failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
An analog loopback failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5369
Severity=Success
Facility=System
SymbolicName=NRCERR_5369
Language=English
An interface failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
An interface failure has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5370
Severity=Success
Facility=System
SymbolicName=NRCERR_5370
Language=English
An unrecognized network control block (NCB) return code was received.\n
The NCB is the data.
.
Language=Russian
An unrecognized network control block (NCB) return code was received.\n
The NCB is the data.
.

MessageId=5380
Severity=Success
Facility=System
SymbolicName=NRCERR_5380
Language=English
A network adapter malfunction has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.
Language=Russian
A network adapter malfunction has occurred.\n
The network control block (NCB) request was refused.  The NCB is the data.
.

MessageId=5381
Severity=Success
Facility=System
SymbolicName=NRCERR_5381
Language=English
The network control block (NCB) command is still pending.\n
The NCB is the data.
.
Language=Russian
The network control block (NCB) command is still pending.\n
The NCB is the data.
.


;
; alertmsg.h (non-public) message definitions (5500 - 5549 ALERT2_BASE)
;

MessageId=5500
Severity=Success
Facility=System
SymbolicName=ALERT2_5500
Language=English
The update log on %1 is over 80%% capacity. The primary\n
domain controller %2 is not retrieving the updates.
.
Language=Russian
The update log on %1 is over 80%% capacity. The primary\n
domain controller %2 is not retrieving the updates.
.

MessageId=5501
Severity=Success
Facility=System
SymbolicName=ALERT2_5501
Language=English
The update log on %1 is full, and no further updates\n
can be added until the primary domain controller %2\n
retrieves the updates.
.
Language=Russian
The update log on %1 is full, and no further updates\n
can be added until the primary domain controller %2\n
retrieves the updates.
.

MessageId=5502
Severity=Success
Facility=System
SymbolicName=ALERT2_5502
Language=English
The time difference with the primary domain controller %1\n
exceeds the maximum allowed skew of %2 seconds.
.
Language=Russian
The time difference with the primary domain controller %1\n
exceeds the maximum allowed skew of %2 seconds.
.

MessageId=5503
Severity=Success
Facility=System
SymbolicName=ALERT2_5503
Language=English
The account of user %1 has been locked out on %2\n
due to %3 bad password attempts.
.
Language=Russian
The account of user %1 has been locked out on %2\n
due to %3 bad password attempts.
.

MessageId=5504
Severity=Success
Facility=System
SymbolicName=ALERT2_5504
Language=English
The %1 log file cannot be opened.
.
Language=Polish
The %1 log file cannot be opened.
.
Language=Romanian
The %1 log file cannot be opened.
.
Language=Russian
The %1 log file cannot be opened.
.
Language=Spanish
The %1 log file cannot be opened.
.
Language=Turkish
The %1 log file cannot be opened.
.
Language=Chinese
The %1 log file cannot be opened.
.
Language=Taiwanese
The %1 log file cannot be opened.
.

MessageId=5505
Severity=Success
Facility=System
SymbolicName=ALERT2_5505
Language=English
The %1 log file is corrupted and will be cleared.
.
Language=Polish
The %1 log file is corrupted and will be cleared.
.
Language=Romanian
The %1 log file is corrupted and will be cleared.
.
Language=Russian
The %1 log file is corrupted and will be cleared.
.
Language=Spanish
The %1 log file is corrupted and will be cleared.
.
Language=Turkish
The %1 log file is corrupted and will be cleared.
.
Language=Chinese
The %1 log file is corrupted and will be cleared.
.
Language=Taiwanese
The %1 log file is corrupted and will be cleared.
.

MessageId=5506
Severity=Success
Facility=System
SymbolicName=ALERT2_5506
Language=English
The Application log file could not be opened.  %1 will be used as the\n
default log file.
.
Language=Russian
The Application log file could not be opened.  %1 will be used as the\n
default log file.
.

MessageId=5507
Severity=Success
Facility=System
SymbolicName=ALERT2_5507
Language=English
The %1 Log is full.  If this is the first time you have seen this\n
message, take the following steps:%n\n
1. Click Start, click Run, type \"eventvwr\", and then click OK.%n\n
2. Click %1, click the Action menu, click Clear All Events, and then click No.\n%n\n
If this dialog reappears, contact your helpdesk or system administrator.
.
Language=Russian
The %1 Log is full.  If this is the first time you have seen this\n
message, take the following steps:%n\n
1. Click Start, click Run, type \"eventvwr\", and then click OK.%n\n
2. Click %1, click the Action menu, click Clear All Events, and then click No.\n%n\n
If this dialog reappears, contact your helpdesk or system administrator.
.

MessageId=5508
Severity=Success
Facility=System
SymbolicName=ALERT2_5508
Language=English
The security database full synchronization has been initiated by the server %1.
.
Language=Polish
The security database full synchronization has been initiated by the server %1.
.
Language=Romanian
The security database full synchronization has been initiated by the server %1.
.
Language=Russian
The security database full synchronization has been initiated by the server %1.
.
Language=Spanish
The security database full synchronization has been initiated by the server %1.
.
Language=Turkish
The security database full synchronization has been initiated by the server %1.
.
Language=Chinese
The security database full synchronization has been initiated by the server %1.
.
Language=Taiwanese
The security database full synchronization has been initiated by the server %1.
.

MessageId=5509
Severity=Success
Facility=System
SymbolicName=ALERT2_5509
Language=English
The operating system could not be started as configured.\n
A previous working configuration was used instead.
.
Language=Russian
The operating system could not be started as configured.\n
A previous working configuration was used instead.
.

MessageId=5510
Severity=Success
Facility=System
SymbolicName=ALERT2_5510
Language=English
The exception 0x%1 occurred in the application %2 at location 0x%3.
.
Language=Polish
The exception 0x%1 occurred in the application %2 at location 0x%3.
.
Language=Romanian
The exception 0x%1 occurred in the application %2 at location 0x%3.
.
Language=Russian
The exception 0x%1 occurred in the application %2 at location 0x%3.
.
Language=Spanish
The exception 0x%1 occurred in the application %2 at location 0x%3.
.
Language=Turkish
The exception 0x%1 occurred in the application %2 at location 0x%3.
.
Language=Chinese
The exception 0x%1 occurred in the application %2 at location 0x%3.
.
Language=Taiwanese
The exception 0x%1 occurred in the application %2 at location 0x%3.
.

MessageId=5511
Severity=Success
Facility=System
SymbolicName=ALERT2_5511
Language=English
The servers %1 and  %3 both claim to be an NT Domain Controller for\n
the %2 domain. One of the servers should be removed from the\n
domain because the servers have different security identifiers\n
(SID).
.
Language=Russian
The servers %1 and  %3 both claim to be an NT Domain Controller for\n
the %2 domain. One of the servers should be removed from the\n
domain because the servers have different security identifiers\n
(SID).
.

MessageId=5512
Severity=Success
Facility=System
SymbolicName=ALERT2_5512
Language=English
The server %1 and %2 both claim to be the primary domain\n
controller for the %3 domain. One of the servers should be\n
demoted or removed from the domain.
.
Language=Russian
The server %1 and %2 both claim to be the primary domain\n
controller for the %3 domain. One of the servers should be\n
demoted or removed from the domain.
.

MessageId=5513
Severity=Success
Facility=System
SymbolicName=ALERT2_5513
Language=English
The computer %1 tried to connect to the server %2 using\n
the trust relationship established by the %3 domain. However, the\n
computer lost the correct security identifier (SID)\n
when the domain was reconfigured. Reestablish the trust\n
relationship.
.
Language=Russian
The computer %1 tried to connect to the server %2 using\n
the trust relationship established by the %3 domain. However, the\n
computer lost the correct security identifier (SID)\n
when the domain was reconfigured. Reestablish the trust\n
relationship.
.

MessageId=5514
Severity=Success
Facility=System
SymbolicName=ALERT2_5514
Language=English
The computer has rebooted from a bugcheck.  The bugcheck was:\n
%1.\n
%2\n
A full dump was not saved.
.
Language=Russian
The computer has rebooted from a bugcheck.  The bugcheck was:\n
%1.\n
%2\n
A full dump was not saved.
.

MessageId=5515
Severity=Success
Facility=System
SymbolicName=ALERT2_5515
Language=English
The computer has rebooted from a bugcheck.  The bugcheck was:\n
%1.\n
%2\n
A dump was saved in: %3.
.
Language=Russian
The computer has rebooted from a bugcheck.  The bugcheck was:\n
%1.\n
%2\n
A dump was saved in: %3.
.

MessageId=5516
Severity=Success
Facility=System
SymbolicName=ALERT2_5516
Language=English
The computer or domain %1 trusts domain %2.  (This may be an indirect\n
trust.)  However, %1 and %2 have the same machine security identifier\n
(SID).  The operating system should be re-installed on either %1 or %2.
.
Language=Russian
The computer or domain %1 trusts domain %2.  (This may be an indirect\n
trust.)  However, %1 and %2 have the same machine security identifier\n
(SID).  The operating system should be re-installed on either %1 or %2.
.

MessageId=5517
Severity=Success
Facility=System
SymbolicName=ALERT2_5517
Language=English
The computer or domain %1 trusts domain %2.  (This may be an indirect\n
trust.)  However, %2 is not a valid name for a trusted domain.\n
The name of the trusted domain should be changed to a valid name.
.
Language=Russian
The computer or domain %1 trusts domain %2.  (This may be an indirect\n
trust.)  However, %2 is not a valid name for a trusted domain.\n
The name of the trusted domain should be changed to a valid name.
.


;
; lmsvc.h message definitions (5600 - 5699 SERVICE2_BASE)
;

MessageId=5600
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_NETLOGON_MPATH
Language=English
Could not share the User or Script path.
.
Language=Polish
Could not share the User or Script path.
.
Language=Romanian
Could not share the User or Script path.
.
Language=Russian
Could not share the User or Script path.
.
Language=Spanish
Could not share the User or Script path.
.
Language=Turkish
Could not share the User or Script path.
.
Language=Chinese
Could not share the User or Script path.
.
Language=Taiwanese
Could not share the User or Script path.
.

MessageId=5601
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_LSA_MACHINE_ACCT
Language=English
The password for this computer is not found in the local security\ndatabase.
.
Language=Polish
The password for this computer is not found in the local security\ndatabase.
.
Language=Romanian
The password for this computer is not found in the local security\ndatabase.
.
Language=Russian
The password for this computer is not found in the local security\ndatabase.
.
Language=Spanish
The password for this computer is not found in the local security\ndatabase.
.
Language=Turkish
The password for this computer is not found in the local security\ndatabase.
.
Language=Chinese
The password for this computer is not found in the local security\ndatabase.
.
Language=Taiwanese
The password for this computer is not found in the local security\ndatabase.
.

MessageId=5602
Severity=Success
Facility=System
SymbolicName=SERVICE_UIC_M_DATABASE_ERROR
Language=English
An internal error occurred while accessing the computer's\nlocal or network security database.
.
Language=Polish
An internal error occurred while accessing the computer's\nlocal or network security database.
.
Language=Romanian
An internal error occurred while accessing the computer's\nlocal or network security database.
.
Language=Russian
An internal error occurred while accessing the computer's\nlocal or network security database.
.
Language=Spanish
An internal error occurred while accessing the computer's\nlocal or network security database.
.
Language=Turkish
An internal error occurred while accessing the computer's\nlocal or network security database.
.
Language=Chinese
An internal error occurred while accessing the computer's\nlocal or network security database.
.
Language=Taiwanese
An internal error occurred while accessing the computer's\nlocal or network security database.
.


;
; lmerrlog.h messages definitions (5700 - 5899 ERRLOG2_BASE)
;

MessageId=5700
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonSSIInitError
Language=English
The Netlogon service could not initialize the replication data\n
structures successfully. The service was terminated.  The following\n
error occurred: %n%1
.
Language=Russian
The Netlogon service could not initialize the replication data\n
structures successfully. The service was terminated.  The following\n
error occurred: %n%1
.

MessageId=5701
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedToUpdateTrustList
Language=English
The Netlogon service failed to update the domain trust list.  The\n
following error occurred: %n%1
.
Language=Russian
The Netlogon service failed to update the domain trust list.  The\n
following error occurred: %n%1
.

MessageId=5702
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedToAddRpcInterface
Language=English
The Netlogon service could not add the RPC interface.  The\n
service was terminated. The following error occurred: %n%1
.
Language=Russian
The Netlogon service could not add the RPC interface.  The\n
service was terminated. The following error occurred: %n%1
.

MessageId=5703
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedToReadMailslot
Language=English
The Netlogon service could not read a mailslot message from %1 due\n
to the following error: %n%2
.
Language=Russian
The Netlogon service could not read a mailslot message from %1 due\n
to the following error: %n%2
.

MessageId=5704
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedToRegisterSC
Language=English
The Netlogon service failed to register the service with the\n
service controller. The service was terminated. The following\n
error occurred: %n%1
.
Language=Russian
The Netlogon service failed to register the service with the\n
service controller. The service was terminated. The following\n
error occurred: %n%1
.

MessageId=5705
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonChangeLogCorrupt
Language=English
The change log cache maintained by the Netlogon service for %1\n
database changes is inconsistent. The Netlogon service is resetting\n
the change log.
.
Language=Russian
The change log cache maintained by the Netlogon service for %1\n
database changes is inconsistent. The Netlogon service is resetting\n
the change log.
.

MessageId=5706
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedToCreateShare
Language=English
The Netlogon service could not create server share %1.  The following\n
error occurred: %n%2
.
Language=Russian
The Netlogon service could not create server share %1.  The following\n
error occurred: %n%2
.

MessageId=5707
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDownLevelLogonFailed
Language=English
The down-level logon request for the user %1 from %2 failed.
.
Language=Polish
The down-level logon request for the user %1 from %2 failed.
.
Language=Romanian
The down-level logon request for the user %1 from %2 failed.
.
Language=Russian
The down-level logon request for the user %1 from %2 failed.
.
Language=Spanish
The down-level logon request for the user %1 from %2 failed.
.
Language=Turkish
The down-level logon request for the user %1 from %2 failed.
.
Language=Chinese
The down-level logon request for the user %1 from %2 failed.
.
Language=Taiwanese
The down-level logon request for the user %1 from %2 failed.
.

MessageId=5708
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDownLevelLogoffFailed
Language=English
The down-level logoff request for the user %1 from %2 failed.
.
Language=Polish
The down-level logoff request for the user %1 from %2 failed.
.
Language=Romanian
The down-level logoff request for the user %1 from %2 failed.
.
Language=Russian
The down-level logoff request for the user %1 from %2 failed.
.
Language=Spanish
The down-level logoff request for the user %1 from %2 failed.
.
Language=Turkish
The down-level logoff request for the user %1 from %2 failed.
.
Language=Chinese
The down-level logoff request for the user %1 from %2 failed.
.
Language=Taiwanese
The down-level logoff request for the user %1 from %2 failed.
.

MessageId=5709
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNTLogonFailed
Language=English
The Windows NT or Windows 2000 %1 logon request for the user %2\\%3 from %4 (via %5)\n
failed.
.
Language=Russian
The Windows NT or Windows 2000 %1 logon request for the user %2\\%3 from %4 (via %5)\n
failed.
.

MessageId=5710
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNTLogoffFailed
Language=English
The Windows NT or Windows 2000 %1 logoff request for the user %2\\%3 from %4\n
failed.
.
Language=Russian
The Windows NT or Windows 2000 %1 logoff request for the user %2\\%3 from %4\n
failed.
.

MessageId=5711
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonPartialSyncCallSuccess
Language=English
The partial synchronization request from the server %1 completed\n
successfully. %2 changes(s) has(have) been returned to the\n
caller.
.
Language=Russian
The partial synchronization request from the server %1 completed\n
successfully. %2 changes(s) has(have) been returned to the\n
caller.
.

MessageId=5712
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonPartialSyncCallFailed
Language=English
The partial synchronization request from the server %1 failed with\n
the following error: %n%2
.
Language=Russian
The partial synchronization request from the server %1 failed with\n
the following error: %n%2
.

MessageId=5713
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFullSyncCallSuccess
Language=English
The full synchronization request from the server %1 completed\n
successfully. %2 object(s) has(have) been returned to\n
the caller.
.
Language=Russian
The full synchronization request from the server %1 completed\n
successfully. %2 object(s) has(have) been returned to\n
the caller.
.

MessageId=5714
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFullSyncCallFailed
Language=English
The full synchronization request from the server %1 failed with\n
the following error: %n%2
.
Language=Russian
The full synchronization request from the server %1 failed with\n
the following error: %n%2
.

MessageId=5715
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonPartialSyncSuccess
Language=English
The partial synchronization replication of the %1 database from the\n
primary domain controller %2 completed successfully. %3 change(s) is(are)\n
applied to the database.
.
Language=Russian
The partial synchronization replication of the %1 database from the\n
primary domain controller %2 completed successfully. %3 change(s) is(are)\n
applied to the database.
.

MessageId=5716
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonPartialSyncFailed
Language=English
The partial synchronization replication of the %1 database from the\n
primary domain controller %2 failed with the following error: %n%3
.
Language=Russian
The partial synchronization replication of the %1 database from the\n
primary domain controller %2 failed with the following error: %n%3
.

MessageId=5717
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFullSyncSuccess
Language=English
The full synchronization replication of the %1 database from the\n
primary domain controller %2 completed successfully.
.
Language=Russian
The full synchronization replication of the %1 database from the\n
primary domain controller %2 completed successfully.
.

MessageId=5718
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFullSyncFailed
Language=English
The full synchronization replication of the %1 database from the\n
primary domain controller %2 failed with the following error: %n%3
.
Language=Russian
The full synchronization replication of the %1 database from the\n
primary domain controller %2 failed with the following error: %n%3
.

MessageId=5719
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonAuthNoDomainController
Language=English
This computer was not able to set up a secure session with a domain\n
controller in domain %1 due to the following: %n%2\n
%nThis may lead to authentication problems. Make sure that this\n
computer is connected to the network. If the problem persists,\n
please contact your domain administrator.\n\n
%n%nADDITIONAL INFO\n
%nIf this computer is a domain controller for the specified domain, it\n
sets up the secure session to the primary domain controller emulator in the specified\n
domain. Otherwise, this computer sets up the secure session to any domain controller\n
in the specified domain.
.
Language=Russian
This computer was not able to set up a secure session with a domain\n
controller in domain %1 due to the following: %n%2\n
%nThis may lead to authentication problems. Make sure that this\n
computer is connected to the network. If the problem persists,\n
please contact your domain administrator.\n\n
%n%nADDITIONAL INFO\n
%nIf this computer is a domain controller for the specified domain, it\n
sets up the secure session to the primary domain controller emulator in the specified\n
domain. Otherwise, this computer sets up the secure session to any domain controller\n
in the specified domain.
.

MessageId=5720
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonAuthNoTrustLsaSecret
Language=English
The session setup to the Domain Controller %1 for the domain %2\n
failed because the computer %3 does not have a local security database account.
.
Language=Russian
The session setup to the Domain Controller %1 for the domain %2\n
failed because the computer %3 does not have a local security database account.
.

MessageId=5721
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonAuthNoTrustSamAccount
Language=English
The session setup to the Domain Controller %1 for the domain %2\n
failed because the Domain Controller did not have an account %4\n
needed to set up the session by this computer %3.\n\n%n%nADDITIONAL DATA\n
%nIf this computer is a member of or a Domain Controller in the specified domain, the\n
aforementioned account is a computer account for this computer in the specified domain.\n
Otherwise, the account is an interdomain trust account with the specified domain.
.
Language=Russian
The session setup to the Domain Controller %1 for the domain %2\n
failed because the Domain Controller did not have an account %4\n
needed to set up the session by this computer %3.\n\n%n%nADDITIONAL DATA\n
%nIf this computer is a member of or a Domain Controller in the specified domain, the\n
aforementioned account is a computer account for this computer in the specified domain.\n
Otherwise, the account is an interdomain trust account with the specified domain.
.

MessageId=5722
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonServerAuthFailed
Language=English
The session setup from the computer %1 failed to authenticate.\n
The name(s) of the account(s) referenced in the security database is\n
%2.  The following error occurred: %n%3
.
Language=Russian
The session setup from the computer %1 failed to authenticate.\n
The name(s) of the account(s) referenced in the security database is\n
%2.  The following error occurred: %n%3
.

MessageId=5723
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonServerAuthNoTrustSamAccount
Language=English
The session setup from computer '%1' failed because the security database\n
does not contain a trust account '%2' referenced by the specified computer.\n\n
%n%nUSER ACTION\n\n
%nIf this is the first occurrence of this event for the specified computer\n
and account, this may be a transient issue that doesn't require any action\n
at this time. Otherwise, the following steps may be taken to resolve this problem:\n\n
%n%nIf '%2' is a legitimate machine account for the computer '%1', then '%1'\n
should be rejoined to the domain.\n\n
%n%nIf '%2' is a legitimate interdomain trust account, then the trust should\n
be recreated.\n\n
%n%nOtherwise, assuming that '%2' is not a legitimate account, the following\n
action should be taken on '%1':\n\n
%n%nIf '%1' is a Domain Controller, then the trust associated with '%2' should be deleted.\n\n
%n%nIf '%1' is not a Domain Controller, it should be disjoined from the domain.
.
Language=Russian
The session setup from computer '%1' failed because the security database\n
does not contain a trust account '%2' referenced by the specified computer.\n\n
%n%nUSER ACTION\n\n
%nIf this is the first occurrence of this event for the specified computer\n
and account, this may be a transient issue that doesn't require any action\n
at this time. Otherwise, the following steps may be taken to resolve this problem:\n\n
%n%nIf '%2' is a legitimate machine account for the computer '%1', then '%1'\n
should be rejoined to the domain.\n\n
%n%nIf '%2' is a legitimate interdomain trust account, then the trust should\n
be recreated.\n\n
%n%nOtherwise, assuming that '%2' is not a legitimate account, the following\n
action should be taken on '%1':\n\n
%n%nIf '%1' is a Domain Controller, then the trust associated with '%2' should be deleted.\n\n
%n%nIf '%1' is not a Domain Controller, it should be disjoined from the domain.
.

MessageId=5724
Severity=Success
Facility=System
SymbolicName=NELOG_FailedToRegisterSC
Language=English
Could not register control handler with service controller %1.
.
Language=Polish
Could not register control handler with service controller %1.
.
Language=Romanian
Could not register control handler with service controller %1.
.
Language=Russian
Could not register control handler with service controller %1.
.
Language=Spanish
Could not register control handler with service controller %1.
.
Language=Turkish
Could not register control handler with service controller %1.
.
Language=Chinese
Could not register control handler with service controller %1.
.
Language=Taiwanese
Could not register control handler with service controller %1.
.

MessageId=5725
Severity=Success
Facility=System
SymbolicName=NELOG_FailedToSetServiceStatus
Language=English
Could not set service status with service controller %1.
.
Language=Polish
Could not set service status with service controller %1.
.
Language=Romanian
Could not set service status with service controller %1.
.
Language=Russian
Could not set service status with service controller %1.
.
Language=Spanish
Could not set service status with service controller %1.
.
Language=Turkish
Could not set service status with service controller %1.
.
Language=Chinese
Could not set service status with service controller %1.
.
Language=Taiwanese
Could not set service status with service controller %1.
.

MessageId=5726
Severity=Success
Facility=System
SymbolicName=NELOG_FailedToGetComputerName
Language=English
Could not find the computer name %1.
.
Language=Polish
Could not find the computer name %1.
.
Language=Romanian
Could not find the computer name %1.
.
Language=Russian
Could not find the computer name %1.
.
Language=Spanish
Could not find the computer name %1.
.
Language=Turkish
Could not find the computer name %1.
.
Language=Chinese
Could not find the computer name %1.
.
Language=Taiwanese
Could not find the computer name %1.
.

MessageId=5727
Severity=Success
Facility=System
SymbolicName=NELOG_DriverNotLoaded
Language=English
Could not load %1 device driver.
.
Language=Polish
Could not load %1 device driver.
.
Language=Romanian
Could not load %1 device driver.
.
Language=Russian
Could not load %1 device driver.
.
Language=Spanish
Could not load %1 device driver.
.
Language=Turkish
Could not load %1 device driver.
.
Language=Chinese
Could not load %1 device driver.
.
Language=Taiwanese
Could not load %1 device driver.
.

MessageId=5728
Severity=Success
Facility=System
SymbolicName=NELOG_NoTranportLoaded
Language=English
Could not load any transport.
.
Language=Polish
Could not load any transport.
.
Language=Romanian
Could not load any transport.
.
Language=Russian
Could not load any transport.
.
Language=Spanish
Could not load any transport.
.
Language=Turkish
Could not load any transport.
.
Language=Chinese
Could not load any transport.
.
Language=Taiwanese
Could not load any transport.
.

MessageId=5729
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedDomainDelta
Language=English
Replication of the %1 Domain Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 Domain Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5730
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedGlobalGroupDelta
Language=English
Replication of the %1 Global Group \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 Global Group \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5731
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedLocalGroupDelta
Language=English
Replication of the %1 Local Group \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 Local Group \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5732
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedUserDelta
Language=English
Replication of the %1 User \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 User \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5733
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedPolicyDelta
Language=English
Replication of the %1 Policy Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 Policy Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5734
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedTrustedDomainDelta
Language=English
Replication of the %1 Trusted Domain Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 Trusted Domain Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5735
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedAccountDelta
Language=English
Replication of the %1 Account Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 Account Object \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5736
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedSecretDelta
Language=English
Replication of the %1 Secret \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.
Language=Russian
Replication of the %1 Secret \"%2\" from primary domain controller\n
%3 failed with the following error: %n%4
.

MessageId=5737
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonSystemError
Language=English
The system returned the following unexpected error code: %n%1
.
Language=Polish
The system returned the following unexpected error code: %n%1
.
Language=Romanian
The system returned the following unexpected error code: %n%1
.
Language=Russian
The system returned the following unexpected error code: %n%1
.
Language=Spanish
The system returned the following unexpected error code: %n%1
.
Language=Turkish
The system returned the following unexpected error code: %n%1
.
Language=Chinese
The system returned the following unexpected error code: %n%1
.
Language=Taiwanese
The system returned the following unexpected error code: %n%1
.

MessageId=5738
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDuplicateMachineAccounts
Language=English
Netlogon has detected two machine accounts for server \"%1\".\n
The server can be either a Windows 2000 Server that is a member of the\n
domain or the server can be a LAN Manager server with an account in the\n
SERVERS global group.  It cannot be both.
.
Language=Russian
Netlogon has detected two machine accounts for server \"%1\".\n
The server can be either a Windows 2000 Server that is a member of the\n
domain or the server can be a LAN Manager server with an account in the\n
SERVERS global group.  It cannot be both.
.

MessageId=5739
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonTooManyGlobalGroups
Language=English
This domain has more global groups than can be replicated to a LanMan\n
BDC.  Either delete some of your global groups or remove the LanMan\n
BDCs from the domain.
.
Language=Russian
This domain has more global groups than can be replicated to a LanMan\n
BDC.  Either delete some of your global groups or remove the LanMan\n
BDCs from the domain.
.

MessageId=5740
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonBrowserDriver
Language=English
The Browser driver returned the following error to Netlogon: %n%1
.
Language=Polish
The Browser driver returned the following error to Netlogon: %n%1
.
Language=Romanian
The Browser driver returned the following error to Netlogon: %n%1
.
Language=Russian
The Browser driver returned the following error to Netlogon: %n%1
.
Language=Spanish
The Browser driver returned the following error to Netlogon: %n%1
.
Language=Turkish
The Browser driver returned the following error to Netlogon: %n%1
.
Language=Chinese
The Browser driver returned the following error to Netlogon: %n%1
.
Language=Taiwanese
The Browser driver returned the following error to Netlogon: %n%1
.

MessageId=5741
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonAddNameFailure
Language=English
Netlogon could not register the %1<1B> name for the following reason: %n%2
.
Language=Polish
Netlogon could not register the %1<1B> name for the following reason: %n%2
.
Language=Romanian
Netlogon could not register the %1<1B> name for the following reason: %n%2
.
Language=Russian
Netlogon could not register the %1<1B> name for the following reason: %n%2
.
Language=Spanish
Netlogon could not register the %1<1B> name for the following reason: %n%2
.
Language=Turkish
Netlogon could not register the %1<1B> name for the following reason: %n%2
.
Language=Chinese
Netlogon could not register the %1<1B> name for the following reason: %n%2
.
Language=Taiwanese
Netlogon could not register the %1<1B> name for the following reason: %n%2
.

MessageId=5742
Severity=Success
Facility=System
SymbolicName=NELOG_RplMessages
Language=English
Service failed to retrieve messages needed to boot remote boot clients.
.
Language=Polish
Service failed to retrieve messages needed to boot remote boot clients.
.
Language=Romanian
Service failed to retrieve messages needed to boot remote boot clients.
.
Language=Russian
Service failed to retrieve messages needed to boot remote boot clients.
.
Language=Spanish
Service failed to retrieve messages needed to boot remote boot clients.
.
Language=Turkish
Service failed to retrieve messages needed to boot remote boot clients.
.
Language=Chinese
Service failed to retrieve messages needed to boot remote boot clients.
.
Language=Taiwanese
Service failed to retrieve messages needed to boot remote boot clients.
.

MessageId=5743
Severity=Success
Facility=System
SymbolicName=NELOG_RplXnsBoot
Language=English
Service experienced a severe error and can no longer provide remote boot\n
for 3Com 3Start remote boot clients.
.
Language=Russian
Service experienced a severe error and can no longer provide remote boot\n
for 3Com 3Start remote boot clients.
.

MessageId=5744
Severity=Success
Facility=System
SymbolicName=NELOG_RplSystem
Language=English
Service experienced a severe system error and will shut itself down.
.
Language=Polish
Service experienced a severe system error and will shut itself down.
.
Language=Romanian
Service experienced a severe system error and will shut itself down.
.
Language=Russian
Service experienced a severe system error and will shut itself down.
.
Language=Spanish
Service experienced a severe system error and will shut itself down.
.
Language=Turkish
Service experienced a severe system error and will shut itself down.
.
Language=Chinese
Service experienced a severe system error and will shut itself down.
.
Language=Taiwanese
Service experienced a severe system error and will shut itself down.
.

MessageId=5745
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaTimeout
Language=English
Client with computer name %1 failed to acknowledge receipt of the\n
boot data.  Remote boot of this client was not completed.
.
Language=Russian
Client with computer name %1 failed to acknowledge receipt of the\n
boot data.  Remote boot of this client was not completed.
.

MessageId=5746
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaFileOpen
Language=English
Client with computer name %1 was not booted due to an error in opening\n
file %2.
.
Language=Russian
Client with computer name %1 was not booted due to an error in opening\n
file %2.
.

MessageId=5747
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaFileRead
Language=English
Client with computer name %1 was not booted due to an error in reading\n
file %2.
.
Language=Russian
Client with computer name %1 was not booted due to an error in reading\n
file %2.
.

MessageId=5748
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaMemory
Language=English
Client with computer name %1 was not booted due to insufficient memory\n
at the remote boot server.
.
Language=Russian
Client with computer name %1 was not booted due to insufficient memory\n
at the remote boot server.
.

MessageId=5749
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaFileChecksum
Language=English
Client with computer name %1 will be booted without using checksums\n
because checksum for file %2 could not be calculated.
.
Language=Russian
Client with computer name %1 will be booted without using checksums\n
because checksum for file %2 could not be calculated.
.

MessageId=5750
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaFileLineCount
Language=English
Client with computer name %1 was not booted due to too many lines in\n
file %2.
.
Language=Russian
Client with computer name %1 was not booted due to too many lines in\n
file %2.
.

MessageId=5751
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaBbcFile
Language=English
Client with computer name %1 was not booted because the boot block\n
configuration file %2 for this client does not contain boot block\n
line and/or loader line.
.
Language=Russian
Client with computer name %1 was not booted because the boot block\n
configuration file %2 for this client does not contain boot block\n
line and/or loader line.
.

MessageId=5752
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaFileSize
Language=English
Client with computer name %1 was not booted due to a bad size of\n
file %2.
.
Language=Russian
Client with computer name %1 was not booted due to a bad size of\n
file %2.
.

MessageId=5753
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaInternal
Language=English
Client with computer name %1 was not booted due to remote boot\n
service internal error.
.
Language=Russian
Client with computer name %1 was not booted due to remote boot\n
service internal error.
.

MessageId=5754
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaWrongVersion
Language=English
Client with computer name %1 was not booted because file %2 has an\n
invalid boot header.
.
Language=Russian
Client with computer name %1 was not booted because file %2 has an\n
invalid boot header.
.

MessageId=5755
Severity=Success
Facility=System
SymbolicName=NELOG_RplWkstaNetwork
Language=English
Client with computer name %1 was not booted due to network error.
.
Language=Polish
Client with computer name %1 was not booted due to network error.
.
Language=Romanian
Client with computer name %1 was not booted due to network error.
.
Language=Russian
Client with computer name %1 was not booted due to network error.
.
Language=Spanish
Client with computer name %1 was not booted due to network error.
.
Language=Turkish
Client with computer name %1 was not booted due to network error.
.
Language=Chinese
Client with computer name %1 was not booted due to network error.
.
Language=Taiwanese
Client with computer name %1 was not booted due to network error.
.

MessageId=5756
Severity=Success
Facility=System
SymbolicName=NELOG_RplAdapterResource
Language=English
Client with adapter id %1 was not booted due to lack of resources.
.
Language=Polish
Client with adapter id %1 was not booted due to lack of resources.
.
Language=Romanian
Client with adapter id %1 was not booted due to lack of resources.
.
Language=Russian
Client with adapter id %1 was not booted due to lack of resources.
.
Language=Spanish
Client with adapter id %1 was not booted due to lack of resources.
.
Language=Turkish
Client with adapter id %1 was not booted due to lack of resources.
.
Language=Chinese
Client with adapter id %1 was not booted due to lack of resources.
.
Language=Taiwanese
Client with adapter id %1 was not booted due to lack of resources.
.

MessageId=5757
Severity=Success
Facility=System
SymbolicName=NELOG_RplFileCopy
Language=English
Service experienced error copying file or directory %1.
.
Language=Polish
Service experienced error copying file or directory %1.
.
Language=Romanian
Service experienced error copying file or directory %1.
.
Language=Russian
Service experienced error copying file or directory %1.
.
Language=Spanish
Service experienced error copying file or directory %1.
.
Language=Turkish
Service experienced error copying file or directory %1.
.
Language=Chinese
Service experienced error copying file or directory %1.
.
Language=Taiwanese
Service experienced error copying file or directory %1.
.

MessageId=5758
Severity=Success
Facility=System
SymbolicName=NELOG_RplFileDelete
Language=English
Service experienced error deleting file or directory %1.
.
Language=Polish
Service experienced error deleting file or directory %1.
.
Language=Romanian
Service experienced error deleting file or directory %1.
.
Language=Russian
Service experienced error deleting file or directory %1.
.
Language=Spanish
Service experienced error deleting file or directory %1.
.
Language=Turkish
Service experienced error deleting file or directory %1.
.
Language=Chinese
Service experienced error deleting file or directory %1.
.
Language=Taiwanese
Service experienced error deleting file or directory %1.
.

MessageId=5759
Severity=Success
Facility=System
SymbolicName=NELOG_RplFilePerms
Language=English
Service experienced error setting permissions on file or directory %1.
.
Language=Polish
Service experienced error setting permissions on file or directory %1.
.
Language=Romanian
Service experienced error setting permissions on file or directory %1.
.
Language=Russian
Service experienced error setting permissions on file or directory %1.
.
Language=Spanish
Service experienced error setting permissions on file or directory %1.
.
Language=Turkish
Service experienced error setting permissions on file or directory %1.
.
Language=Chinese
Service experienced error setting permissions on file or directory %1.
.
Language=Taiwanese
Service experienced error setting permissions on file or directory %1.
.

MessageId=5760
Severity=Success
Facility=System
SymbolicName=NELOG_RplCheckConfigs
Language=English
Service experienced error evaluating RPL configurations.
.
Language=Polish
Service experienced error evaluating RPL configurations.
.
Language=Romanian
Service experienced error evaluating RPL configurations.
.
Language=Russian
Service experienced error evaluating RPL configurations.
.
Language=Spanish
Service experienced error evaluating RPL configurations.
.
Language=Turkish
Service experienced error evaluating RPL configurations.
.
Language=Chinese
Service experienced error evaluating RPL configurations.
.
Language=Taiwanese
Service experienced error evaluating RPL configurations.
.

MessageId=5761
Severity=Success
Facility=System
SymbolicName=NELOG_RplCreateProfiles
Language=English
Service experienced error creating RPL profiles for all configurations.
.
Language=Polish
Service experienced error creating RPL profiles for all configurations.
.
Language=Romanian
Service experienced error creating RPL profiles for all configurations.
.
Language=Russian
Service experienced error creating RPL profiles for all configurations.
.
Language=Spanish
Service experienced error creating RPL profiles for all configurations.
.
Language=Turkish
Service experienced error creating RPL profiles for all configurations.
.
Language=Chinese
Service experienced error creating RPL profiles for all configurations.
.
Language=Taiwanese
Service experienced error creating RPL profiles for all configurations.
.

MessageId=5762
Severity=Success
Facility=System
SymbolicName=NELOG_RplRegistry
Language=English
Service experienced error accessing registry.
.
Language=Polish
Service experienced error accessing registry.
.
Language=Romanian
Service experienced error accessing registry.
.
Language=Russian
Service experienced error accessing registry.
.
Language=Spanish
Service experienced error accessing registry.
.
Language=Turkish
Service experienced error accessing registry.
.
Language=Chinese
Service experienced error accessing registry.
.
Language=Taiwanese
Service experienced error accessing registry.
.

MessageId=5763
Severity=Success
Facility=System
SymbolicName=NELOG_RplReplaceRPLDISK
Language=English
Service experienced error replacing possibly outdated RPLDISK.SYS.
.
Language=Polish
Service experienced error replacing possibly outdated RPLDISK.SYS.
.
Language=Romanian
Service experienced error replacing possibly outdated RPLDISK.SYS.
.
Language=Russian
Service experienced error replacing possibly outdated RPLDISK.SYS.
.
Language=Spanish
Service experienced error replacing possibly outdated RPLDISK.SYS.
.
Language=Turkish
Service experienced error replacing possibly outdated RPLDISK.SYS.
.
Language=Chinese
Service experienced error replacing possibly outdated RPLDISK.SYS.
.
Language=Taiwanese
Service experienced error replacing possibly outdated RPLDISK.SYS.
.

MessageId=5764
Severity=Success
Facility=System
SymbolicName=NELOG_RplCheckSecurity
Language=English
Service experienced error adding security accounts or setting\n
file permissions.  These accounts are the RPLUSER local group\n
and the user accounts for the individual RPL workstations.
.
Language=Russian
Service experienced error adding security accounts or setting\n
file permissions.  These accounts are the RPLUSER local group\n
and the user accounts for the individual RPL workstations.
.

MessageId=5765
Severity=Success
Facility=System
SymbolicName=NELOG_RplBackupDatabase
Language=English
Service failed to back up its database.
.
Language=Polish
Service failed to back up its database.
.
Language=Romanian
Service failed to back up its database.
.
Language=Russian
Service failed to back up its database.
.
Language=Spanish
Service failed to back up its database.
.
Language=Turkish
Service failed to back up its database.
.
Language=Chinese
Service failed to back up its database.
.
Language=Taiwanese
Service failed to back up its database.
.

MessageId=5766
Severity=Success
Facility=System
SymbolicName=NELOG_RplInitDatabase
Language=English
Service failed to initialize from its database.  The database may be\n
missing or corrupted.  Service will attempt restoring the database\n
from the backup.
.
Language=Russian
Service failed to initialize from its database.  The database may be\n
missing or corrupted.  Service will attempt restoring the database\n
from the backup.
.

MessageId=5767
Severity=Success
Facility=System
SymbolicName=NELOG_RplRestoreDatabaseFailure
Language=English
Service failed to restore its database from the backup.  Service\n
will not start.
.
Language=Russian
Service failed to restore its database from the backup.  Service\n
will not start.
.

MessageId=5768
Severity=Success
Facility=System
SymbolicName=NELOG_RplRestoreDatabaseSuccess
Language=English
Service successfully restored its database from the backup.
.
Language=Polish
Service successfully restored its database from the backup.
.
Language=Romanian
Service successfully restored its database from the backup.
.
Language=Russian
Service successfully restored its database from the backup.
.
Language=Spanish
Service successfully restored its database from the backup.
.
Language=Turkish
Service successfully restored its database from the backup.
.
Language=Chinese
Service successfully restored its database from the backup.
.
Language=Taiwanese
Service successfully restored its database from the backup.
.

MessageId=5769
Severity=Success
Facility=System
SymbolicName=NELOG_RplInitRestoredDatabase
Language=English
Service failed to initialize from its restored database.  Service\n
will not start.
.
Language=Russian
Service failed to initialize from its restored database.  Service\n
will not start.
.

MessageId=5770
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonSessionTypeWrong
Language=English
The session setup to the Windows NT or Windows 2000 Domain Controller %1 from computer\n
%2 using account %4 failed.  %2 is declared to be a BDC in domain %3.\n
However, %2 tried to connect as either a DC in a trusted domain,\n
a member workstation in domain %3, or as a server in domain %3.\n
Use the Active Directory Users and Computers tool or Server Manager to remove the BDC account for %2.
.
Language=Russian
The session setup to the Windows NT or Windows 2000 Domain Controller %1 from computer\n
%2 using account %4 failed.  %2 is declared to be a BDC in domain %3.\n
However, %2 tried to connect as either a DC in a trusted domain,\n
a member workstation in domain %3, or as a server in domain %3.\n
Use the Active Directory Users and Computers tool or Server Manager to remove the BDC account for %2.
.

MessageId=5771
Severity=Success
Facility=System
SymbolicName=NELOG_RplUpgradeDBTo40
Language=English
The Remoteboot database was in NT 3.5 / NT 3.51 format and NT is\n
attempting to convert it to NT 4.0 format. The JETCONV converter\n
will write to the Application event log when it is finished.
.
Language=Russian
The Remoteboot database was in NT 3.5 / NT 3.51 format and NT is\n
attempting to convert it to NT 4.0 format. The JETCONV converter\n
will write to the Application event log when it is finished.
.

MessageId=5772
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonLanmanBdcsNotAllowed
Language=English
Global group SERVERS exists in domain %1 and has members.\n
This group defines Lan Manager BDCs in the domain.\n
Lan Manager BDCs are not permitted in NT domains.
.
Language=Russian
Global group SERVERS exists in domain %1 and has members.\n
This group defines Lan Manager BDCs in the domain.\n
Lan Manager BDCs are not permitted in NT domains.
.

MessageId=5773
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNoDynamicDns
Language=English
The following DNS server that is authoritative for the DNS domain controller\n
locator records of this domain controller does not support dynamic DNS updates:\n\n
%n%nDNS server IP address: %1\n
%nReturned Response Code (RCODE): %2\n
%nReturned Status Code: %3\n\n
%n%nUSER ACTION\n\n
%nConfigure the DNS server to allow dynamic DNS updates or manually add the DNS\n
records from the file '%SystemRoot%\\System32\\Config\\Netlogon.dns' to the DNS database.
.
Language=Russian
The following DNS server that is authoritative for the DNS domain controller\n
locator records of this domain controller does not support dynamic DNS updates:\n\n
%n%nDNS server IP address: %1\n
%nReturned Response Code (RCODE): %2\n
%nReturned Status Code: %3\n\n
%n%nUSER ACTION\n\n
%nConfigure the DNS server to allow dynamic DNS updates or manually add the DNS\n
records from the file '%SystemRoot%\\System32\\Config\\Netlogon.dns' to the DNS database.
.

MessageId=5774
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDynamicDnsRegisterFailure
Language=English
The dynamic registration of the DNS record '%1' failed on the following DNS server:\n\n
%n%nDNS server IP address: %3\n
%nReturned Response Code (RCODE): %4\n
%nReturned Status Code: %5\n\n
%n%nFor computers and users to locate this domain controller, this record must be\n
registered in DNS.\n\n
%n%nUSER ACTION\n\n
%nDetermine what might have caused this failure, resolve the problem, and initiate\n
registration of the DNS records by the domain controller. To determine what might\n
have caused this failure, run DCDiag.exe. You can find this program on the ReactOS\n
Server installation CD in Support\\Tools\\support.cab. To learn more about \n
DCDiag.exe, see Help and Support Center. To initiate registration of the DNS records by \n
this domain controller, run 'nltest.exe /dsregdns' from the command prompt on the domain \n
controller or restart Net Logon service. Nltest.exe is available in the ReactOS Server\n
Resource Kit CD. %n  Or, you can manually add this record to DNS, but it is not\n
recommended.\n\n
%n%nADDITIONAL DATA\n
%nError Value: %2
.
Language=Russian
The dynamic registration of the DNS record '%1' failed on the following DNS server:\n\n
%n%nDNS server IP address: %3\n
%nReturned Response Code (RCODE): %4\n
%nReturned Status Code: %5\n\n
%n%nFor computers and users to locate this domain controller, this record must be\n
registered in DNS.\n\n
%n%nUSER ACTION\n\n
%nDetermine what might have caused this failure, resolve the problem, and initiate\n
registration of the DNS records by the domain controller. To determine what might\n
have caused this failure, run DCDiag.exe. You can find this program on the ReactOS\n
Server installation CD in Support\\Tools\\support.cab. To learn more about \n
DCDiag.exe, see Help and Support Center. To initiate registration of the DNS records by \n
this domain controller, run 'nltest.exe /dsregdns' from the command prompt on the domain \n
controller or restart Net Logon service. Nltest.exe is available in the ReactOS Server\n
Resource Kit CD. %n  Or, you can manually add this record to DNS, but it is not\n
recommended.\n\n
%n%nADDITIONAL DATA\n
%nError Value: %2
.

MessageId=5775
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDynamicDnsDeregisterFailure
Language=English
The dynamic deletion of the DNS record '%1' failed on the following DNS server:\n\n
%n%nDNS server IP address: %3\n%nReturned Response Code (RCODE): %4\n
%nReturned Status Code: %5\n\n
%n%nUSER ACTION\n\n
%nTo prevent remote computers from connecting unnecessarily to the domain controller,\n
delete the record manually or troubleshoot the failure to dynamically delete the\n
record. To learn more about debugging DNS, see Help and Support Center.\n\n
%n%nADDITIONAL DATA\n
%nError Value: %2
.
Language=Russian
The dynamic deletion of the DNS record '%1' failed on the following DNS server:\n\n
%n%nDNS server IP address: %3\n%nReturned Response Code (RCODE): %4\n
%nReturned Status Code: %5\n\n
%n%nUSER ACTION\n\n
%nTo prevent remote computers from connecting unnecessarily to the domain controller,\n
delete the record manually or troubleshoot the failure to dynamically delete the\n
record. To learn more about debugging DNS, see Help and Support Center.\n\n
%n%nADDITIONAL DATA\n
%nError Value: %2
.

MessageId=5776
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedFileCreate
Language=English
Failed to create/open file %1 with the following error: %n%2
.
Language=Polish
Failed to create/open file %1 with the following error: %n%2
.
Language=Romanian
Failed to create/open file %1 with the following error: %n%2
.
Language=Russian
Failed to create/open file %1 with the following error: %n%2
.
Language=Spanish
Failed to create/open file %1 with the following error: %n%2
.
Language=Turkish
Failed to create/open file %1 with the following error: %n%2
.
Language=Chinese
Failed to create/open file %1 with the following error: %n%2
.
Language=Taiwanese
Failed to create/open file %1 with the following error: %n%2
.

MessageId=5777
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonGetSubnetToSite
Language=English
Netlogon got the following error while trying to get the subnet to site\n
mapping information from the DS: %n%1
.
Language=Russian
Netlogon got the following error while trying to get the subnet to site\n
mapping information from the DS: %n%1
.

MessageId=5778
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNoSiteForClient
Language=English
'%1' tried to determine its site by looking up its IP address ('%2')\n
in the Configuration\\Sites\\Subnets container in the DS.  No subnet matched\n
the IP address.  Consider adding a subnet object for this IP address.
.
Language=Russian
'%1' tried to determine its site by looking up its IP address ('%2')\n
in the Configuration\\Sites\\Subnets container in the DS.  No subnet matched\n
the IP address.  Consider adding a subnet object for this IP address.
.

MessageId=5779
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonBadSiteName
Language=English
The site name for this computer is '%1'.  That site name is not a valid\n
site name.  A site name must be a valid DNS label.\n
Rename the site to be a valid name.
.
Language=Russian
The site name for this computer is '%1'.  That site name is not a valid\n
site name.  A site name must be a valid DNS label.\n
Rename the site to be a valid name.
.

MessageId=5780
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonBadSubnetName
Language=English
The subnet object '%1' appears in the Configuration\\Sites\\Subnets\n
container in the DS.  The name is not syntactically valid.  The valid\n
syntax is xx.xx.xx.xx/yy where xx.xx.xx.xx is a valid IP subnet number\n
and yy is the number of bits in the subnet mask.\n\n
Correct the name of the subnet object.
.
Language=Russian
The subnet object '%1' appears in the Configuration\\Sites\\Subnets\n
container in the DS.  The name is not syntactically valid.  The valid\n
syntax is xx.xx.xx.xx/yy where xx.xx.xx.xx is a valid IP subnet number\n
and yy is the number of bits in the subnet mask.\n\n
Correct the name of the subnet object.
.

MessageId=5781
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDynamicDnsServerFailure
Language=English
Dynamic registration or deletion of one or more DNS records associated with DNS\n
domain '%1' failed.  These records are used by other computers to locate this\n
server as a domain controller (if the specified domain is an Active Directory\n
domain) or as an LDAP server (if the specified domain is an application partition).\n\n
%n%nPossible causes of failure include:\n\n
%n- TCP/IP properties of the network connections of this computer contain wrong IP address(es) of the preferred and alternate DNS servers\n
%n- Specified preferred and alternate DNS servers are not running\n
%n- DNS server(s) primary for the records to be registered is not running\n
%n- Preferred or alternate DNS servers are configured with wrong root hints\n
%n- Parent DNS zone contains incorrect delegation to the child zone authoritative for the DNS records that failed registration\n\n
%n%nUSER ACTION\n\n
%nFix possible misconfiguration(s) specified above and initiate registration or deletion of\n
the DNS records by running 'nltest.exe /dsregdns' from the command prompt or by restarting\n
Net Logon service. Nltest.exe is available in the ReactOS Server Resource Kit CD.
.
Language=Russian
Dynamic registration or deletion of one or more DNS records associated with DNS\n
domain '%1' failed.  These records are used by other computers to locate this\n
server as a domain controller (if the specified domain is an Active Directory\n
domain) or as an LDAP server (if the specified domain is an application partition).\n\n
%n%nPossible causes of failure include:\n\n
%n- TCP/IP properties of the network connections of this computer contain wrong IP address(es) of the preferred and alternate DNS servers\n
%n- Specified preferred and alternate DNS servers are not running\n
%n- DNS server(s) primary for the records to be registered is not running\n
%n- Preferred or alternate DNS servers are configured with wrong root hints\n
%n- Parent DNS zone contains incorrect delegation to the child zone authoritative for the DNS records that failed registration\n\n
%n%nUSER ACTION\n\n
%nFix possible misconfiguration(s) specified above and initiate registration or deletion of\n
the DNS records by running 'nltest.exe /dsregdns' from the command prompt or by restarting\n
Net Logon service. Nltest.exe is available in the ReactOS Server Resource Kit CD.
.

MessageId=5782
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDynamicDnsFailure
Language=English
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.
Language=Polish
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.
Language=Romanian
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.
Language=Russian
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.
Language=Spanish
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.
Language=Turkish
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.
Language=Chinese
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.
Language=Taiwanese
Dynamic registration or deregistration of one or more DNS records failed with the following error: %n%1
.

MessageId=5783
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonRpcCallCancelled
Language=English
The session setup to the Windows NT or Windows 2000 Domain Controller %1 for the domain %2\n
is not responsive.  The current RPC call from Netlogon on \\\\%3 to %1 has been cancelled.
.
Language=Russian
The session setup to the Windows NT or Windows 2000 Domain Controller %1 for the domain %2\n
is not responsive.  The current RPC call from Netlogon on \\\\%3 to %1 has been cancelled.
.

MessageId=5784
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDcSiteCovered
Language=English
Site '%2' does not have any Domain Controllers for domain '%3'.\n
Domain Controllers in site '%1' have been automatically\n
selected to cover site '%2' for domain '%3' based on configured\n
Directory Server replication costs.
.
Language=Russian
Site '%2' does not have any Domain Controllers for domain '%3'.\n
Domain Controllers in site '%1' have been automatically\n
selected to cover site '%2' for domain '%3' based on configured\n
Directory Server replication costs.
.

MessageId=5785
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDcSiteNotCovered
Language=English
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.
Language=Polish
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.
Language=Romanian
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.
Language=Russian
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.
Language=Spanish
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.
Language=Turkish
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.
Language=Chinese
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.
Language=Taiwanese
This Domain Controller no longer automatically covers site '%1' for domain '%2'.
.

MessageId=5786
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonGcSiteCovered
Language=English
Site '%2' does not have any Global Catalog servers for forest '%3'.\n
Global Catalog servers in site '%1' have been automatically\n
selected to cover site '%2' for forest '%3' based on configured\n
Directory Server replication costs.
.
Language=Russian
Site '%2' does not have any Global Catalog servers for forest '%3'.\n
Global Catalog servers in site '%1' have been automatically\n
selected to cover site '%2' for forest '%3' based on configured\n
Directory Server replication costs.
.

MessageId=5787
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonGcSiteNotCovered
Language=English
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.
Language=Polish
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.
Language=Romanian
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.
Language=Russian
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.
Language=Spanish
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.
Language=Turkish
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.
Language=Chinese
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.
Language=Taiwanese
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.
.

MessageId=5788
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedSpnUpdate
Language=English
Attempt to update HOST Service Principal Names (SPNs) of the computer\n
object in Active Directory failed. The updated values were '%1' and '%2'.\n
The following error occurred: %n%3
.
Language=Russian
Attempt to update HOST Service Principal Names (SPNs) of the computer\n
object in Active Directory failed. The updated values were '%1' and '%2'.\n
The following error occurred: %n%3
.

MessageId=5789
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonFailedDnsHostNameUpdate
Language=English
Attempt to update DNS Host Name of the computer object\n
in Active Directory failed. The updated value was '%1'.\n
The following error occurred: %n%2
.
Language=Russian
Attempt to update DNS Host Name of the computer object\n
in Active Directory failed. The updated value was '%1'.\n
The following error occurred: %n%2
.

MessageId=5790
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonAuthNoUplevelDomainController
Language=English
No suitable Domain Controller is available for domain %1.\n
An NT4 or older domain controller is available but it cannot\n
be used for authentication purposes in the Windows 2000 or newer\n
domain that this computer is a member of.\n
The following error occurred:%n%2
.
Language=Russian
No suitable Domain Controller is available for domain %1.\n
An NT4 or older domain controller is available but it cannot\n
be used for authentication purposes in the Windows 2000 or newer\n
domain that this computer is a member of.\n
The following error occurred:%n%2
.


MessageId=5791
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonAuthDomainDowngraded
Language=English
The domain of this computer, %1 has been downgraded from Windows 2000\n
or newer to Windows NT4 or older. The computer cannot function properly\n
in this case for authentication purposes. This computer needs to rejoin\n
the domain.\n
The following error occurred:%n%2
.
Language=Russian
The domain of this computer, %1 has been downgraded from Windows 2000\n
or newer to Windows NT4 or older. The computer cannot function properly\n
in this case for authentication purposes. This computer needs to rejoin\n
the domain.\n
The following error occurred:%n%2
.

MessageId=5792
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNdncSiteCovered
Language=English
Site '%2' does not have any LDAP servers for non-domain NC '%3'.\n
LDAP servers in site '%1' have been automatically selected to\n
cover site '%2' for non-domain NC '%3' based on configured\n
Directory Server replication costs.
.
Language=Russian
Site '%2' does not have any LDAP servers for non-domain NC '%3'.\n
LDAP servers in site '%1' have been automatically selected to\n
cover site '%2' for non-domain NC '%3' based on configured\n
Directory Server replication costs.
.

MessageId=5793
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNdncSiteNotCovered
Language=English
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.
Language=Polish
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.
Language=Romanian
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.
Language=Russian
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.
Language=Spanish
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.
Language=Turkish
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.
Language=Chinese
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.
Language=Taiwanese
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.
.

MessageId=5794
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDcOldSiteCovered
Language=English
Site '%2' is no longer manually configured in the registry as\n
covered by this Domain Controller for domain '%3'. As a result,\n
site '%2' does not have any Domain Controllers for domain '%3'.\n
Domain Controllers in site '%1' have been automatically\n
selected to cover site '%2' for domain '%3' based on configured\n
Directory Server replication costs.
.
Language=Russian
Site '%2' is no longer manually configured in the registry as\n
covered by this Domain Controller for domain '%3'. As a result,\n
site '%2' does not have any Domain Controllers for domain '%3'.\n
Domain Controllers in site '%1' have been automatically\n
selected to cover site '%2' for domain '%3' based on configured\n
Directory Server replication costs.
.

MessageId=5795
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDcSiteNotCoveredAuto
Language=English
This Domain Controller no longer automatically covers site '%1' for domain '%2'.\n
However, site '%1' is still (manually) covered by this Domain Controller for\n
domain '%2' since this site has been manually configured in the registry.
.
Language=Russian
This Domain Controller no longer automatically covers site '%1' for domain '%2'.\n
However, site '%1' is still (manually) covered by this Domain Controller for\n
domain '%2' since this site has been manually configured in the registry.
.

MessageId=5796
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonGcOldSiteCovered
Language=English
Site '%2' is no longer manually configured in the registry as\n
covered by this Global Catalog server for forest '%3'. As a result,\n
site '%2' does not have any Global Catalog servers for forest '%3'.\n
Global Catalog servers in site '%1' have been automatically\n
selected to cover site '%2' for forest '%3' based on configured\n
Directory Server replication costs.
.
Language=Russian
Site '%2' is no longer manually configured in the registry as\n
covered by this Global Catalog server for forest '%3'. As a result,\n
site '%2' does not have any Global Catalog servers for forest '%3'.\n
Global Catalog servers in site '%1' have been automatically\n
selected to cover site '%2' for forest '%3' based on configured\n
Directory Server replication costs.
.

MessageId=5797
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonGcSiteNotCoveredAuto
Language=English
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.\n
However, site '%1' is still (manually) covered by this Global catalog for\n
forest '%2' since this site has been manually configured in the registry.
.
Language=Russian
This Global Catalog server no longer automatically covers site '%1' for forest '%2'.\n
However, site '%1' is still (manually) covered by this Global catalog for\n
forest '%2' since this site has been manually configured in the registry.
.

MessageId=5798
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNdncOldSiteCovered
Language=English
Site '%2' is no longer manually configured in the registry as\n
covered by this LDAP server for non-domain NC '%3'. As a result,\n
site '%2' does not have any LDAP servers for non-domain NC '%3'.\n
LDAP servers in site '%1' have been automatically\n
selected to cover site '%2' for non-domain NC '%3' based on\n
configured Directory Server replication costs.
.
Language=Russian
Site '%2' is no longer manually configured in the registry as\n
covered by this LDAP server for non-domain NC '%3'. As a result,\n
site '%2' does not have any LDAP servers for non-domain NC '%3'.\n
LDAP servers in site '%1' have been automatically\n
selected to cover site '%2' for non-domain NC '%3' based on\n
configured Directory Server replication costs.
.

MessageId=5799
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNdncSiteNotCoveredAuto
Language=English
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.\n
However, site '%1' is still (manually) covered by this LDAP server for\n
non-domain NC '%2' since this site has been manually configured in the registry.
.
Language=Russian
This LDAP server no longer automatically covers site '%1' for non-domain NC '%2'.\n
However, site '%1' is still (manually) covered by this LDAP server for\n
non-domain NC '%2' since this site has been manually configured in the registry.
.

MessageId=5800
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonSpnMultipleSamAccountNames
Language=English
Attempt to update DnsHostName and HOST Service Principal Name (SPN) attributes\n
of the computer object in Active Directory failed because the Domain Controller\n
'%1' had more than one account with the name '%2' corresponding to this computer.\n
Not having SPNs registered may result in authentication failures for this computer.\n
Contact your domain administrator who may need to manually resolve the account name\n
collision.
.
Language=Russian
Attempt to update DnsHostName and HOST Service Principal Name (SPN) attributes\n
of the computer object in Active Directory failed because the Domain Controller\n
'%1' had more than one account with the name '%2' corresponding to this computer.\n
Not having SPNs registered may result in authentication failures for this computer.\n
Contact your domain administrator who may need to manually resolve the account name\n
collision.
.

MessageId=5801
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonSpnCrackNamesFailure
Language=English
Attempt to update DnsHostName and HOST Service Principal Name (SPN) attributes\n
of the computer object in Active Directory failed because this computer account\n
name, '%2' could not be mapped to the computer object on Domain Controller '%1'.\n
Not having SPNs registered may result in authentication failures for this computer.\n
Contact your domain administrator. The following technical information may be\n
useful for the resolution of this failure:%n\n
DsCrackNames status = 0x%3, crack error = 0x%4.
.
Language=Russian
Attempt to update DnsHostName and HOST Service Principal Name (SPN) attributes\n
of the computer object in Active Directory failed because this computer account\n
name, '%2' could not be mapped to the computer object on Domain Controller '%1'.\n
Not having SPNs registered may result in authentication failures for this computer.\n
Contact your domain administrator. The following technical information may be\n
useful for the resolution of this failure:%n\n
DsCrackNames status = 0x%3, crack error = 0x%4.
.

MessageId=5802
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNoAddressToSiteMapping
Language=English
None of the IP addresses (%2) of this Domain Controller map to the configured site '%1'.\n
While this may be a temporary situation due to IP address changes, it is generally\n
recommended that the IP address of the Domain Controller (accessible to machines in\n
its domain) maps to the Site which it services. If the above list of IP addresses is\n
stable, consider moving this server to a site (or create one if it does not already\n
exist) such that the above IP address maps to the selected site. This may require the\n
creation of a new subnet object (whose range includes the above IP address) which maps\n
to the selected site object.
.
Language=Russian
None of the IP addresses (%2) of this Domain Controller map to the configured site '%1'.\n
While this may be a temporary situation due to IP address changes, it is generally\n
recommended that the IP address of the Domain Controller (accessible to machines in\n
its domain) maps to the Site which it services. If the above list of IP addresses is\n
stable, consider moving this server to a site (or create one if it does not already\n
exist) such that the above IP address maps to the selected site. This may require the\n
creation of a new subnet object (whose range includes the above IP address) which maps\n
to the selected site object.
.

MessageId=5803
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonInvalidGenericParameterValue
Language=English
The following error occurred while reading a parameter '%2' in the\n
Netlogon %1 registry section:%n%3
.
Language=Russian
The following error occurred while reading a parameter '%2' in the\n
Netlogon %1 registry section:%n%3
.

MessageId=5804
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonInvalidDwordParameterValue
Language=English
The Netlogon %1 registry key contains an invalid value 0x%2 for parameter '%3'.\n
The minimum and maximum values allowed for this parameter are 0x%4 and 0x%5, respectively.\n
The value of 0x%6 has been assigned to this parameter.
.
Language=Russian
The Netlogon %1 registry key contains an invalid value 0x%2 for parameter '%3'.\n
The minimum and maximum values allowed for this parameter are 0x%4 and 0x%5, respectively.\n
The value of 0x%6 has been assigned to this parameter.
.

MessageId=5805
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonServerAuthFailedNoAccount
Language=English
The session setup from the computer %1 failed to authenticate.\n
The following error occurred: %n%2
.
Language=Russian
The session setup from the computer %1 failed to authenticate.\n
The following error occurred: %n%2
.

MessageId=5806
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNoDynamicDnsManual
Language=English
Dynamic DNS updates have been manually disabled on this domain controller.\n\n
%n%nUSER ACTION\n\n
%nReconfigure this domain controller to use dynamic DNS updates or manually add the DNS\n
records from the file '%SystemRoot%\\System32\\Config\\Netlogon.dns' to the DNS database.
.
Language=Russian
Dynamic DNS updates have been manually disabled on this domain controller.\n\n
%n%nUSER ACTION\n\n
%nReconfigure this domain controller to use dynamic DNS updates or manually add the DNS\n
records from the file '%SystemRoot%\\System32\\Config\\Netlogon.dns' to the DNS database.
.

MessageId=5807
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonNoSiteForClients
Language=English
During the past %1 hours there have been %2 connections to this Domain\n
Controller from client machines whose IP addresses don't map to any of\n
the existing sites in the enterprise. Those clients, therefore, have\n
undefined sites and may connect to any Domain Controller including\n
those that are in far distant locations from the clients. A client's site\n
is determined by the mapping of its subnet to one of the existing sites.\n
To move the above clients to one of the sites, please consider creating\n
subnet object(s) covering the above IP addresses with mapping to one of the\n
existing sites.  The names and IP addresses of the clients in question have\n
been logged on this computer in the following log file\n
'%SystemRoot%\\debug\\netlogon.log' and, potentially, in the log file\n
'%SystemRoot%\\debug\\netlogon.bak' created if the former log becomes full.\n
The log(s) may contain additional unrelated debugging information. To filter\n
out the needed information, please search for lines which contain text\n
'NO_CLIENT_SITE:'. The first word after this string is the client name and\n
the second word is the client IP address. The maximum size of the log(s) is\n
controlled by the following registry DWORD value\n
'HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters\\LogFileMaxSize';\n
the default is %3 bytes.  The current maximum size is %4 bytes.  To set a\n
different maximum size, create the above registry value and set the desired\n
maximum size in bytes.
.
Language=Russian
During the past %1 hours there have been %2 connections to this Domain\n
Controller from client machines whose IP addresses don't map to any of\n
the existing sites in the enterprise. Those clients, therefore, have\n
undefined sites and may connect to any Domain Controller including\n
those that are in far distant locations from the clients. A client's site\n
is determined by the mapping of its subnet to one of the existing sites.\n
To move the above clients to one of the sites, please consider creating\n
subnet object(s) covering the above IP addresses with mapping to one of the\n
existing sites.  The names and IP addresses of the clients in question have\n
been logged on this computer in the following log file\n
'%SystemRoot%\\debug\\netlogon.log' and, potentially, in the log file\n
'%SystemRoot%\\debug\\netlogon.bak' created if the former log becomes full.\n
The log(s) may contain additional unrelated debugging information. To filter\n
out the needed information, please search for lines which contain text\n
'NO_CLIENT_SITE:'. The first word after this string is the client name and\n
the second word is the client IP address. The maximum size of the log(s) is\n
controlled by the following registry DWORD value\n
'HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters\\LogFileMaxSize';\n
the default is %3 bytes.  The current maximum size is %4 bytes.  To set a\n
different maximum size, create the above registry value and set the desired\n
maximum size in bytes.
.

MessageId=5808
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonDnsDeregAborted
Language=English
The deregistration of some DNS domain controller locator records was aborted\n
at the time of this domain controller demotion because the DNS deregistrations\n
took too long.\n\n
%n%nUSER ACTION\n\n
%nManually delete the DNS records listed in the file\n
'%SystemRoot%\\System32\\Config\\Netlogon.dns' from the DNS database.
.
Language=Russian
The deregistration of some DNS domain controller locator records was aborted\n
at the time of this domain controller demotion because the DNS deregistrations\n
took too long.\n\n
%n%nUSER ACTION\n\n
%nManually delete the DNS records listed in the file\n
'%SystemRoot%\\System32\\Config\\Netlogon.dns' from the DNS database.
.

MessageId=5809
Severity=Success
Facility=System
SymbolicName=NELOG_NetlogonRpcPortRequestFailure
Language=English
The NetLogon service on this domain controller has been configured to use port %1\n
for incoming RPC connections over TCP/IP from remote machines. However, the\n
following error occurred when Netlogon attempted to register this port with the RPC\n
endpoint mapper service: %n%2 %nThis will prevent the NetLogon service on remote\n
machines from connecting to this domain controller over TCP/IP that may result in\n
authentication problems.\n\n
%n%nUSER ACTION\n\n
%nThe specified port is configured via the Group Policy or via a registry value 'DcTcpipPort'\n
under the 'HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters'\n
registry key; the value configured through the Group Policy takes precedence. If the\n
port specified is in error, reset it to a correct value. You can also remove this\n
configuration for the port in which case the port will be assigned dynamically by\n
the endpoint mapper at the time the NetLogon service on remote machines makes RPC connections\n
to this domain controller. After the misconfiguration is corrected, restart the NetLogon\n
service on this machine and verify that this event log no longer appears.
.
Language=Russian
The NetLogon service on this domain controller has been configured to use port %1\n
for incoming RPC connections over TCP/IP from remote machines. However, the\n
following error occurred when Netlogon attempted to register this port with the RPC\n
endpoint mapper service: %n%2 %nThis will prevent the NetLogon service on remote\n
machines from connecting to this domain controller over TCP/IP that may result in\n
authentication problems.\n\n
%n%nUSER ACTION\n\n
%nThe specified port is configured via the Group Policy or via a registry value 'DcTcpipPort'\n
under the 'HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters'\n
registry key; the value configured through the Group Policy takes precedence. If the\n
port specified is in error, reset it to a correct value. You can also remove this\n
configuration for the port in which case the port will be assigned dynamically by\n
the endpoint mapper at the time the NetLogon service on remote machines makes RPC connections\n
to this domain controller. After the misconfiguration is corrected, restart the NetLogon\n
service on this machine and verify that this event log no longer appears.
.
