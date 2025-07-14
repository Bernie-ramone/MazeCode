2025-07-08 12:30:16.7956 Debug Message Template Auto Format enabled
2025-07-08 12:30:16.8182 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 12:30:16.8182 Trace Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-08 12:30:16.8182 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 12:30:16.8182 Trace Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-08 12:30:16.8182 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 12:30:16.8182 Trace Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-08 12:30:16.8182 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 12:30:16.8182 Trace Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-08 12:30:16.8182 Debug Adding target NLog.Targets.FileTarget(Name=logfile)
2025-07-08 12:30:16.8182 Info Registered target NLog.Targets.FileTarget(Name=logfile)
2025-07-08 12:30:16.8182 Trace ParseRulesElement
2025-07-08 12:30:16.8182 Info NLog, Version=6.0.0.0, Culture=neutral, PublicKeyToken=5120e14c03d0593c. File version: 6.0.1.4190. Product version: 6.0.1+45ae3f006d8a374de96397578a2c85ba31b9aad7. GlobalAssemblyCache: False
2025-07-08 12:30:16.8182 Debug AutoReload Config File Monitor refreshing after configuration changed
2025-07-08 12:30:16.8182 Info AutoReload Config File Monitor starting
2025-07-08 12:30:16.8182 Debug Start watching file-filter 'nlog.config' in directory: C:\Repos\MazeCode\src\CompanyEmployess.API\bin\Debug\net9.0
2025-07-08 12:30:16.8182 Debug --- NLog configuration dump ---
2025-07-08 12:30:16.8182 Debug Targets:
2025-07-08 12:30:16.8182 Debug FileTarget(Name=logfile)
2025-07-08 12:30:16.8182 Debug Rules:
2025-07-08 12:30:16.8182 Debug logNamePattern: (:All) levels: [ Debug Info Warn Error Fatal ] writeTo: [ logfile ]
2025-07-08 12:30:16.8182 Debug --- End of NLog configuration dump ---
2025-07-08 12:30:16.8300 Trace FindReachableObject<System.Object>:
2025-07-08 12:30:16.8300 Trace Scanning LoggingRule 'logNamePattern: (:All) levels: [ Debug Info Warn Error Fatal ] writeTo: [ logfile ]'
2025-07-08 12:30:16.8300 Trace  Scanning Property Targets 'System.Collections.Generic.List`1[NLog.Targets.Target]' System.Collections.Generic.IList`1[NLog.Targets.Target]
2025-07-08 12:30:16.8300 Trace  Scanning FileTarget 'FileTarget(Name=logfile)'
2025-07-08 12:30:16.8300 Trace   Scanning Property FileName '.\logs\${shortdate}_logfile.txt' NLog.Layouts.Layout
2025-07-08 12:30:16.8300 Trace   Scanning SimpleLayout '.\logs\${shortdate}_logfile.txt'
2025-07-08 12:30:16.8300 Trace    Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 12:30:16.8300 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace    Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-08 12:30:16.8300 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace   Scanning Property Layout '${longdate} ${level:uppercase=true} ${message}' NLog.Layouts.Layout
2025-07-08 12:30:16.8300 Trace   Scanning SimpleLayout '${longdate} ${level:uppercase=true} ${message}'
2025-07-08 12:30:16.8300 Trace    Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 12:30:16.8300 Trace    Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-08 12:30:16.8300 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace    Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-08 12:30:16.8300 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace    Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-08 12:30:16.8300 Trace  Scanning Property ChildRules 'System.Collections.Generic.List`1[NLog.Config.LoggingRule]' System.Collections.Generic.IList`1[NLog.Config.LoggingRule]
2025-07-08 12:30:16.8300 Trace  Scanning Property Filters 'System.Collections.Generic.List`1[NLog.Filters.Filter]' System.Collections.Generic.IList`1[NLog.Filters.Filter]
2025-07-08 12:30:16.8300 Debug Unused target checking is started... Rule Count: 1, Target Count: 1
2025-07-08 12:30:16.8300 Debug Unused target checking is completed. Total Rule Count: 1, Total Target Count: 1, Unused Target Count: 0
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${message}
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${literal}
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${level}
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${literal}
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${longdate}
2025-07-08 12:30:16.8300 Trace Initializing ${longdate} ${level:uppercase=true} ${message}
2025-07-08 12:30:16.8300 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 12:30:16.8300 Trace Scanning SimpleLayout '${longdate} ${level:uppercase=true} ${message}'
2025-07-08 12:30:16.8300 Trace  Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 12:30:16.8300 Trace  Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-08 12:30:16.8300 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace  Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-08 12:30:16.8300 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace  Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${literal}
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${shortdate}
2025-07-08 12:30:16.8300 Trace Initializing Layout Renderer: ${literal}
2025-07-08 12:30:16.8300 Trace Initializing .\logs\${shortdate}_logfile.txt
2025-07-08 12:30:16.8300 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 12:30:16.8300 Trace Scanning SimpleLayout '.\logs\${shortdate}_logfile.txt'
2025-07-08 12:30:16.8300 Trace  Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 12:30:16.8300 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace  Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-08 12:30:16.8300 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 12:30:16.8300 Trace Initializing FileTarget(Name=logfile)
2025-07-08 12:30:16.8300 Trace FindReachableObject<NLog.Layouts.Layout>:
2025-07-08 12:30:16.8300 Trace Scanning FileTarget 'FileTarget(Name=logfile)'
2025-07-08 12:30:16.8300 Trace  Scanning Property FileName '.\logs\${shortdate}_logfile.txt' NLog.Layouts.Layout
2025-07-08 12:30:16.8300 Trace  Scanning Property Layout '${longdate} ${level:uppercase=true} ${message}' NLog.Layouts.Layout
2025-07-08 12:30:16.8300 Trace FileTarget(Name=logfile) has 2 layouts
2025-07-08 12:30:16.8300 Info Configuration initialized.
2025-07-08 12:30:16.8501 Debug Targets configured when LogLevel >= Debug for Logger: CompanyEmployess.API.Program
2025-07-08 12:30:16.8501 Debug Logger CompanyEmployess.API.Program [Debug] => logfile
2025-07-08 12:30:16.8501 Debug Logger CompanyEmployess.API.Program [Info] => logfile
2025-07-08 12:30:16.8501 Debug Logger CompanyEmployess.API.Program [Warn] => logfile
2025-07-08 12:30:16.8501 Debug Logger CompanyEmployess.API.Program [Error] => logfile
2025-07-08 12:30:16.8501 Debug Logger CompanyEmployess.API.Program [Fatal] => logfile
2025-07-08 12:30:20.4625 Debug Targets configured when LogLevel >= Debug for Logger: CompanyEmployess.LoggerService.LoggerManager
2025-07-08 12:30:20.4625 Debug Logger CompanyEmployess.LoggerService.LoggerManager [Debug] => logfile
2025-07-08 12:30:20.4625 Debug Logger CompanyEmployess.LoggerService.LoggerManager [Info] => logfile
2025-07-08 12:30:20.4625 Debug Logger CompanyEmployess.LoggerService.LoggerManager [Warn] => logfile
2025-07-08 12:30:20.4625 Debug Logger CompanyEmployess.LoggerService.LoggerManager [Error] => logfile
2025-07-08 12:30:20.4625 Debug Logger CompanyEmployess.LoggerService.LoggerManager [Fatal] => logfile
2025-07-08 12:30:20.4625 Debug FileTarget(Name=logfile): Verify directory and creating writer to file: C:\Repos\MazeCode\src\CompanyEmployess.API\bin\Debug\net9.0\logs\2025-07-08_logfile.txt
2025-07-08 15:58:43.2024 Debug Message Template Auto Format enabled
2025-07-08 15:58:43.2215 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 15:58:43.2215 Trace Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-08 15:58:43.2215 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 15:58:43.2215 Trace Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-08 15:58:43.2215 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 15:58:43.2215 Trace Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-08 15:58:43.2215 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 15:58:43.2215 Trace Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-08 15:58:43.2215 Debug Adding target NLog.Targets.FileTarget(Name=logfile)
2025-07-08 15:58:43.2215 Info Registered target NLog.Targets.FileTarget(Name=logfile)
2025-07-08 15:58:43.2215 Trace ParseRulesElement
2025-07-08 15:58:43.2215 Info NLog, Version=6.0.0.0, Culture=neutral, PublicKeyToken=5120e14c03d0593c. File version: 6.0.1.4190. Product version: 6.0.1+45ae3f006d8a374de96397578a2c85ba31b9aad7. GlobalAssemblyCache: False
2025-07-08 15:58:43.2215 Debug AutoReload Config File Monitor refreshing after configuration changed
2025-07-08 15:58:43.2215 Info AutoReload Config File Monitor starting
2025-07-08 15:58:43.2215 Debug Start watching file-filter 'nlog.config' in directory: C:\Repos\MazeCode\src\CompanyEmployess.API\bin\Debug\net9.0
2025-07-08 15:58:43.2215 Debug --- NLog configuration dump ---
2025-07-08 15:58:43.2215 Debug Targets:
2025-07-08 15:58:43.2215 Debug FileTarget(Name=logfile)
2025-07-08 15:58:43.2215 Debug Rules:
2025-07-08 15:58:43.2215 Debug logNamePattern: (:All) levels: [ Debug Info Warn Error Fatal ] writeTo: [ logfile ]
2025-07-08 15:58:43.2215 Debug --- End of NLog configuration dump ---
2025-07-08 15:58:43.2215 Trace FindReachableObject<System.Object>:
2025-07-08 15:58:43.2215 Trace Scanning LoggingRule 'logNamePattern: (:All) levels: [ Debug Info Warn Error Fatal ] writeTo: [ logfile ]'
2025-07-08 15:58:43.2215 Trace  Scanning Property Targets 'System.Collections.Generic.List`1[NLog.Targets.Target]' System.Collections.Generic.IList`1[NLog.Targets.Target]
2025-07-08 15:58:43.2215 Trace  Scanning FileTarget 'FileTarget(Name=logfile)'
2025-07-08 15:58:43.2215 Trace   Scanning Property FileName '.\logs\${shortdate}_logfile.txt' NLog.Layouts.Layout
2025-07-08 15:58:43.2215 Trace   Scanning SimpleLayout '.\logs\${shortdate}_logfile.txt'
2025-07-08 15:58:43.2215 Trace    Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 15:58:43.2215 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2215 Trace    Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-08 15:58:43.2360 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2360 Trace   Scanning Property Layout '${longdate} ${level:uppercase=true} ${message}' NLog.Layouts.Layout
2025-07-08 15:58:43.2360 Trace   Scanning SimpleLayout '${longdate} ${level:uppercase=true} ${message}'
2025-07-08 15:58:43.2360 Trace    Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 15:58:43.2360 Trace    Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-08 15:58:43.2360 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2360 Trace    Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-08 15:58:43.2360 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2360 Trace    Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-08 15:58:43.2360 Trace  Scanning Property ChildRules 'System.Collections.Generic.List`1[NLog.Config.LoggingRule]' System.Collections.Generic.IList`1[NLog.Config.LoggingRule]
2025-07-08 15:58:43.2360 Trace  Scanning Property Filters 'System.Collections.Generic.List`1[NLog.Filters.Filter]' System.Collections.Generic.IList`1[NLog.Filters.Filter]
2025-07-08 15:58:43.2360 Debug Unused target checking is started... Rule Count: 1, Target Count: 1
2025-07-08 15:58:43.2360 Debug Unused target checking is completed. Total Rule Count: 1, Total Target Count: 1, Unused Target Count: 0
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${message}
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${literal}
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${level}
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${literal}
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${longdate}
2025-07-08 15:58:43.2360 Trace Initializing ${longdate} ${level:uppercase=true} ${message}
2025-07-08 15:58:43.2360 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 15:58:43.2360 Trace Scanning SimpleLayout '${longdate} ${level:uppercase=true} ${message}'
2025-07-08 15:58:43.2360 Trace  Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 15:58:43.2360 Trace  Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-08 15:58:43.2360 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2360 Trace  Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-08 15:58:43.2360 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2360 Trace  Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${literal}
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${shortdate}
2025-07-08 15:58:43.2360 Trace Initializing Layout Renderer: ${literal}
2025-07-08 15:58:43.2360 Trace Initializing .\logs\${shortdate}_logfile.txt
2025-07-08 15:58:43.2360 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-08 15:58:43.2360 Trace Scanning SimpleLayout '.\logs\${shortdate}_logfile.txt'
2025-07-08 15:58:43.2360 Trace  Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-08 15:58:43.2360 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2360 Trace  Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-08 15:58:43.2360 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-08 15:58:43.2360 Trace Initializing FileTarget(Name=logfile)
2025-07-08 15:58:43.2360 Trace FindReachableObject<NLog.Layouts.Layout>:
2025-07-08 15:58:43.2360 Trace Scanning FileTarget 'FileTarget(Name=logfile)'
2025-07-08 15:58:43.2360 Trace  Scanning Property FileName '.\logs\${shortdate}_logfile.txt' NLog.Layouts.Layout
2025-07-08 15:58:43.2360 Trace  Scanning Property Layout '${longdate} ${level:uppercase=true} ${message}' NLog.Layouts.Layout
2025-07-08 15:58:43.2360 Trace FileTarget(Name=logfile) has 2 layouts
2025-07-08 15:58:43.2360 Info Configuration initialized.
2025-07-08 15:58:43.2522 Debug Targets configured when LogLevel >= Debug for Logger: CompanyEmployess.API.Program
2025-07-08 15:58:43.2522 Debug Logger CompanyEmployess.API.Program [Debug] => logfile
2025-07-08 15:58:43.2522 Debug Logger CompanyEmployess.API.Program [Info] => logfile
2025-07-08 15:58:43.2522 Debug Logger CompanyEmployess.API.Program [Warn] => logfile
2025-07-08 15:58:43.2522 Debug Logger CompanyEmployess.API.Program [Error] => logfile
2025-07-08 15:58:43.2522 Debug Logger CompanyEmployess.API.Program [Fatal] => logfile
2025-07-08 15:58:47.6472 Info AppDomain Shutting down. LogFactory closing...
2025-07-08 15:58:47.6472 Debug LogFactory Starting Flush with timeout=1.5 secs
2025-07-08 15:58:47.6472 Trace Flushing all 1 targets...
2025-07-08 15:58:47.6472 Trace FileTarget(Name=logfile): FlushAsync
2025-07-08 15:58:47.6472 Debug Flush completed
2025-07-08 15:58:47.6472 Trace FileTarget(Name=logfile): FlushAsync Done
2025-07-08 15:58:47.6472 Debug Unregistered shutdown event handler for ProcessExit.
2025-07-08 15:58:47.6472 Info AutoReload Config File Monitor stopping, since no active configuration
2025-07-08 15:58:47.6472 Debug Stop watching file-filter 'nlog.config' in directory: C:\Repos\MazeCode\src\CompanyEmployess.API\bin\Debug\net9.0
2025-07-08 15:58:47.6472 Debug Closing logging configuration...
2025-07-08 15:58:47.6472 Trace Closing FileTarget(Name=logfile)
2025-07-08 15:58:47.6472 Debug FileTarget(Name=logfile): Closing...
2025-07-08 15:58:47.6472 Debug FileTarget(Name=logfile): Closed.
2025-07-08 15:58:47.6472 Trace Closing .\logs\${shortdate}_logfile.txt
2025-07-08 15:58:47.6472 Trace Closing Layout Renderer: ${literal}
2025-07-08 15:58:47.6472 Trace Closing Layout Renderer: ${shortdate}
2025-07-08 15:58:47.6472 Trace Closing Layout Renderer: ${literal}
2025-07-08 15:58:47.6472 Trace Closing ${longdate} ${level:uppercase=true} ${message}
2025-07-08 15:58:47.6472 Trace Closing Layout Renderer: ${longdate}
2025-07-08 15:58:47.6472 Trace Closing Layout Renderer: ${literal}
2025-07-08 15:58:47.6472 Trace Closing Layout Renderer: ${level}
2025-07-08 15:58:47.6472 Trace Closing Layout Renderer: ${literal}
2025-07-08 15:58:47.6575 Trace Closing Layout Renderer: ${message}
2025-07-08 15:58:47.6575 Debug Finished closing logging configuration.
2025-07-08 15:58:47.6575 Info LogFactory has been disposed.
2025-07-14 10:01:56.1850 Debug Message Template Auto Format enabled
2025-07-14 10:01:56.2145 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-14 10:01:56.2145 Trace Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-14 10:01:56.2145 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-14 10:01:56.2145 Trace Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-14 10:01:56.2145 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-14 10:01:56.2145 Trace Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-14 10:01:56.2145 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-14 10:01:56.2145 Trace Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-14 10:01:56.2145 Debug Adding target NLog.Targets.FileTarget(Name=logfile)
2025-07-14 10:01:56.2145 Info Registered target NLog.Targets.FileTarget(Name=logfile)
2025-07-14 10:01:56.2145 Trace ParseRulesElement
2025-07-14 10:01:56.2145 Info NLog, Version=6.0.0.0, Culture=neutral, PublicKeyToken=5120e14c03d0593c. File version: 6.0.1.4190. Product version: 6.0.1+45ae3f006d8a374de96397578a2c85ba31b9aad7. GlobalAssemblyCache: False
2025-07-14 10:01:56.2145 Debug AutoReload Config File Monitor refreshing after configuration changed
2025-07-14 10:01:56.2145 Info AutoReload Config File Monitor starting
2025-07-14 10:01:56.2145 Debug Start watching file-filter 'nlog.config' in directory: C:\Repos\MazeCode\src\CompanyEmployess.API\bin\Debug\net9.0
2025-07-14 10:01:56.2145 Debug --- NLog configuration dump ---
2025-07-14 10:01:56.2145 Debug Targets:
2025-07-14 10:01:56.2145 Debug FileTarget(Name=logfile)
2025-07-14 10:01:56.2145 Debug Rules:
2025-07-14 10:01:56.2145 Debug logNamePattern: (:All) levels: [ Debug Info Warn Error Fatal ] writeTo: [ logfile ]
2025-07-14 10:01:56.2145 Debug --- End of NLog configuration dump ---
2025-07-14 10:01:56.2145 Trace FindReachableObject<System.Object>:
2025-07-14 10:01:56.2145 Trace Scanning LoggingRule 'logNamePattern: (:All) levels: [ Debug Info Warn Error Fatal ] writeTo: [ logfile ]'
2025-07-14 10:01:56.2145 Trace  Scanning Property Targets 'System.Collections.Generic.List`1[NLog.Targets.Target]' System.Collections.Generic.IList`1[NLog.Targets.Target]
2025-07-14 10:01:56.2145 Trace  Scanning FileTarget 'FileTarget(Name=logfile)'
2025-07-14 10:01:56.2145 Trace   Scanning Property FileName '.\logs\${shortdate}_logfile.txt' NLog.Layouts.Layout
2025-07-14 10:01:56.2145 Trace   Scanning SimpleLayout '.\logs\${shortdate}_logfile.txt'
2025-07-14 10:01:56.2145 Trace    Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-14 10:01:56.2145 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2145 Trace    Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-14 10:01:56.2145 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2145 Trace   Scanning Property Layout '${longdate} ${level:uppercase=true} ${message}' NLog.Layouts.Layout
2025-07-14 10:01:56.2145 Trace   Scanning SimpleLayout '${longdate} ${level:uppercase=true} ${message}'
2025-07-14 10:01:56.2145 Trace    Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-14 10:01:56.2145 Trace    Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-14 10:01:56.2145 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2145 Trace    Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-14 10:01:56.2145 Trace    Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2145 Trace    Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-14 10:01:56.2145 Trace  Scanning Property ChildRules 'System.Collections.Generic.List`1[NLog.Config.LoggingRule]' System.Collections.Generic.IList`1[NLog.Config.LoggingRule]
2025-07-14 10:01:56.2145 Trace  Scanning Property Filters 'System.Collections.Generic.List`1[NLog.Filters.Filter]' System.Collections.Generic.IList`1[NLog.Filters.Filter]
2025-07-14 10:01:56.2145 Debug Unused target checking is started... Rule Count: 1, Target Count: 1
2025-07-14 10:01:56.2352 Debug Unused target checking is completed. Total Rule Count: 1, Total Target Count: 1, Unused Target Count: 0
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${message}
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${literal}
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${level}
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${literal}
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${longdate}
2025-07-14 10:01:56.2352 Trace Initializing ${longdate} ${level:uppercase=true} ${message}
2025-07-14 10:01:56.2352 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-14 10:01:56.2352 Trace Scanning SimpleLayout '${longdate} ${level:uppercase=true} ${message}'
2025-07-14 10:01:56.2352 Trace  Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-14 10:01:56.2352 Trace  Scanning LongDateLayoutRenderer 'Layout Renderer: ${longdate}'
2025-07-14 10:01:56.2352 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2352 Trace  Scanning LevelLayoutRenderer 'Layout Renderer: ${level}'
2025-07-14 10:01:56.2352 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2352 Trace  Scanning MessageLayoutRenderer 'Layout Renderer: ${message}'
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${literal}
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${shortdate}
2025-07-14 10:01:56.2352 Trace Initializing Layout Renderer: ${literal}
2025-07-14 10:01:56.2352 Trace Initializing .\logs\${shortdate}_logfile.txt
2025-07-14 10:01:56.2352 Trace FindReachableObject<NLog.Internal.IRenderable>:
2025-07-14 10:01:56.2352 Trace Scanning SimpleLayout '.\logs\${shortdate}_logfile.txt'
2025-07-14 10:01:56.2352 Trace  Scanning Property LayoutRenderers 'NLog.LayoutRenderers.LayoutRenderer[]' System.Collections.Generic.IEnumerable`1[NLog.LayoutRenderers.LayoutRenderer]
2025-07-14 10:01:56.2352 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2352 Trace  Scanning ShortDateLayoutRenderer 'Layout Renderer: ${shortdate}'
2025-07-14 10:01:56.2352 Trace  Scanning LiteralLayoutRenderer 'Layout Renderer: ${literal}'
2025-07-14 10:01:56.2352 Trace Initializing FileTarget(Name=logfile)
2025-07-14 10:01:56.2352 Trace FindReachableObject<NLog.Layouts.Layout>:
2025-07-14 10:01:56.2352 Trace Scanning FileTarget 'FileTarget(Name=logfile)'
2025-07-14 10:01:56.2352 Trace  Scanning Property FileName '.\logs\${shortdate}_logfile.txt' NLog.Layouts.Layout
2025-07-14 10:01:56.2352 Trace  Scanning Property Layout '${longdate} ${level:uppercase=true} ${message}' NLog.Layouts.Layout
2025-07-14 10:01:56.2352 Trace FileTarget(Name=logfile) has 2 layouts
2025-07-14 10:01:56.2352 Info Configuration initialized.
2025-07-14 10:01:56.2352 Debug Targets configured when LogLevel >= Debug for Logger: CompanyEmployess.API.Program
2025-07-14 10:01:56.2352 Debug Logger CompanyEmployess.API.Program [Debug] => logfile
2025-07-14 10:01:56.2352 Debug Logger CompanyEmployess.API.Program [Info] => logfile
2025-07-14 10:01:56.2352 Debug Logger CompanyEmployess.API.Program [Warn] => logfile
2025-07-14 10:01:56.2352 Debug Logger CompanyEmployess.API.Program [Error] => logfile
2025-07-14 10:01:56.2352 Debug Logger CompanyEmployess.API.Program [Fatal] => logfile
2025-07-14 10:01:57.2370 Info AppDomain Shutting down. LogFactory closing...
2025-07-14 10:01:57.2370 Debug LogFactory Starting Flush with timeout=1.5 secs
2025-07-14 10:01:57.2370 Trace Flushing all 1 targets...
2025-07-14 10:01:57.2370 Trace FileTarget(Name=logfile): FlushAsync
2025-07-14 10:01:57.2370 Debug Flush completed
2025-07-14 10:01:57.2370 Trace FileTarget(Name=logfile): FlushAsync Done
2025-07-14 10:01:57.2370 Debug Unregistered shutdown event handler for ProcessExit.
2025-07-14 10:01:57.2370 Info AutoReload Config File Monitor stopping, since no active configuration
2025-07-14 10:01:57.2370 Debug Stop watching file-filter 'nlog.config' in directory: C:\Repos\MazeCode\src\CompanyEmployess.API\bin\Debug\net9.0
2025-07-14 10:01:57.2370 Debug Closing logging configuration...
2025-07-14 10:01:57.2370 Trace Closing FileTarget(Name=logfile)
2025-07-14 10:01:57.2370 Debug FileTarget(Name=logfile): Closing...
2025-07-14 10:01:57.2370 Debug FileTarget(Name=logfile): Closed.
2025-07-14 10:01:57.2370 Trace Closing .\logs\${shortdate}_logfile.txt
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${literal}
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${shortdate}
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${literal}
2025-07-14 10:01:57.2370 Trace Closing ${longdate} ${level:uppercase=true} ${message}
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${longdate}
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${literal}
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${level}
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${literal}
2025-07-14 10:01:57.2370 Trace Closing Layout Renderer: ${message}
2025-07-14 10:01:57.2370 Debug Finished closing logging configuration.
2025-07-14 10:01:57.2370 Info LogFactory has been disposed.
