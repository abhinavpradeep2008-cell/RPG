.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsCxxAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0010\u0006\n\u0002\u0008M\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0005H\u0016J\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0008\u0010O\u001a\u00020\u0005H\u0016J\u0008\u0010P\u001a\u00020\u0005H\u0016J\u0008\u0010Q\u001a\u00020\u0005H\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0008\u0010T\u001a\u00020\u0005H\u0016J\u0008\u0010U\u001a\u00020\u0005H\u0016J\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u0008\u0010X\u001a\u00020\u0005H\u0016J\u0008\u0010Y\u001a\u00020\u0005H\u0016J\u0008\u0010Z\u001a\u00020\u0005H\u0016J\u0008\u0010[\u001a\u00020\u0005H\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0008\u0010]\u001a\u00020\u0005H\u0016J\u0008\u0010^\u001a\u00020\u0005H\u0016J\u0008\u0010_\u001a\u00020\u0005H\u0016J\u0008\u0010`\u001a\u00020\u0005H\u0016J\u0008\u0010a\u001a\u00020\u0005H\u0016J\u0008\u0010b\u001a\u00020\u0005H\u0016J\u0008\u0010c\u001a\u00020\u0005H\u0016J\u0008\u0010d\u001a\u00020\u0005H\u0016J\u0008\u0010e\u001a\u00020\u0005H\u0016J\u0008\u0010f\u001a\u00020\u0005H\u0016J\u0008\u0010g\u001a\u00020\u0005H\u0016J\u0008\u0010h\u001a\u00020\u0005H\u0016J\u0008\u0010i\u001a\u00020\u0005H\u0016J\u0008\u0010j\u001a\u00020\u0005H\u0016J\u0008\u0010k\u001a\u00020\u0005H\u0016J\u0008\u0010l\u001a\u00020\u0005H\u0016J\u0008\u0010m\u001a\u00020\u0005H\u0016J\u0008\u0010n\u001a\u00020\u0005H\u0016J\u0008\u0010o\u001a\u00020\u0005H\u0016J\u0008\u0010p\u001a\u00020\u0005H\u0016J\u0008\u0010q\u001a\u00020\u0005H\u0016J\u0008\u0010r\u001a\u00020\u0005H\u0016J\u0008\u0010s\u001a\u000205H\u0016J\u0008\u0010t\u001a\u00020\u0005H\u0016J\u0008\u0010u\u001a\u00020\u0005H\u0016J\u0008\u0010v\u001a\u00020\u0005H\u0016J\u0008\u0010w\u001a\u00020\u0005H\u0016J\u0008\u0010x\u001a\u00020\u0005H\u0016J\u0008\u0010y\u001a\u00020\u0005H\u0016J\u0008\u0010z\u001a\u00020\u0005H\u0016J\u0008\u0010{\u001a\u00020\u0005H\u0016J\u0008\u0010|\u001a\u00020\u0005H\u0016J\u0008\u0010}\u001a\u00020\u0005H\u0016J\u0008\u0010~\u001a\u00020\u0005H\u0016J\u0008\u0010\u007f\u001a\u00020\u0005H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0081\u0001\u001a\u000205H\u0016J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u0086\u0001\u001a\u00030\u0083\u0001H\u0016J\u0016\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010 \u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010!\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010#\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010%\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010&\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010(\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010)\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010*\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010+\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010,\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010-\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010.\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010/\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00100\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00101\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00102\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00103\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106R\u0012\u00107\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00108\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00109\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010:\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010;\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010<\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010=\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010>\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010?\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010@\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010A\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010B\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010C\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010D\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "<init>",
        "()V",
        "commonTestFlagCache",
        "",
        "Ljava/lang/Boolean;",
        "animatedShouldSignalBatchCache",
        "cxxNativeAnimatedEnabledCache",
        "cxxNativeAnimatedRemoveJsSyncCache",
        "disableMainQueueSyncDispatchIOSCache",
        "disableMountItemReorderingAndroidCache",
        "disableTextLayoutManagerCacheAndroidCache",
        "enableAccessibilityOrderCache",
        "enableAccumulatedUpdatesInRawPropsAndroidCache",
        "enableAndroidTextMeasurementOptimizationsCache",
        "enableBridgelessArchitectureCache",
        "enableCppPropsIteratorSetterCache",
        "enableCustomFocusSearchOnClippedElementsAndroidCache",
        "enableDestroyShadowTreeRevisionAsyncCache",
        "enableDoubleMeasurementFixAndroidCache",
        "enableEagerRootViewAttachmentCache",
        "enableFabricLogsCache",
        "enableFabricRendererCache",
        "enableFixForParentTagDuringReparentingCache",
        "enableFontScaleChangesUpdatingLayoutCache",
        "enableIOSTextBaselineOffsetPerLineCache",
        "enableIOSViewClipToPaddingBoxCache",
        "enableInteropViewManagerClassLookUpOptimizationIOSCache",
        "enableLayoutAnimationsOnAndroidCache",
        "enableLayoutAnimationsOnIOSCache",
        "enableMainQueueCoordinatorOnIOSCache",
        "enableMainQueueModulesOnIOSCache",
        "enableModuleArgumentNSNullConversionIOSCache",
        "enableNativeCSSParsingCache",
        "enableNetworkEventReportingCache",
        "enableNewBackgroundAndBorderDrawablesCache",
        "enablePreparedTextLayoutCache",
        "enablePropsUpdateReconciliationAndroidCache",
        "enableResourceTimingAPICache",
        "enableSynchronousStateUpdatesCache",
        "enableViewCullingCache",
        "enableViewRecyclingCache",
        "enableViewRecyclingForTextCache",
        "enableViewRecyclingForViewCache",
        "enableVirtualViewDebugFeaturesCache",
        "enableVirtualViewRenderStateCache",
        "enableVirtualViewWindowFocusDetectionCache",
        "fixMappingOfEventPrioritiesBetweenFabricAndReactCache",
        "fuseboxEnabledReleaseCache",
        "fuseboxNetworkInspectionEnabledCache",
        "hideOffscreenVirtualViewsOnIOSCache",
        "preparedTextCacheSizeCache",
        "",
        "Ljava/lang/Double;",
        "preventShadowTreeCommitExhaustionCache",
        "traceTurboModulePromiseRejectionsOnAndroidCache",
        "updateRuntimeShadowNodeReferencesOnCommitCache",
        "useAlwaysAvailableJSErrorHandlingCache",
        "useFabricInteropCache",
        "useNativeEqualsInNativeReadableArrayAndroidCache",
        "useNativeTransformHelperAndroidCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useOptimizedEventBatchingOnAndroidCache",
        "useRawPropsJsiValueCache",
        "useShadowNodeStateOnCloneCache",
        "useTurboModuleInteropCache",
        "useTurboModulesCache",
        "virtualViewPrerenderRatioCache",
        "commonTestFlag",
        "animatedShouldSignalBatch",
        "cxxNativeAnimatedEnabled",
        "cxxNativeAnimatedRemoveJsSync",
        "disableMainQueueSyncDispatchIOS",
        "disableMountItemReorderingAndroid",
        "disableTextLayoutManagerCacheAndroid",
        "enableAccessibilityOrder",
        "enableAccumulatedUpdatesInRawPropsAndroid",
        "enableAndroidTextMeasurementOptimizations",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableCustomFocusSearchOnClippedElementsAndroid",
        "enableDestroyShadowTreeRevisionAsync",
        "enableDoubleMeasurementFixAndroid",
        "enableEagerRootViewAttachment",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFixForParentTagDuringReparenting",
        "enableFontScaleChangesUpdatingLayout",
        "enableIOSTextBaselineOffsetPerLine",
        "enableIOSViewClipToPaddingBox",
        "enableInteropViewManagerClassLookUpOptimizationIOS",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableMainQueueCoordinatorOnIOS",
        "enableMainQueueModulesOnIOS",
        "enableModuleArgumentNSNullConversionIOS",
        "enableNativeCSSParsing",
        "enableNetworkEventReporting",
        "enableNewBackgroundAndBorderDrawables",
        "enablePreparedTextLayout",
        "enablePropsUpdateReconciliationAndroid",
        "enableResourceTimingAPI",
        "enableSynchronousStateUpdates",
        "enableViewCulling",
        "enableViewRecycling",
        "enableViewRecyclingForText",
        "enableViewRecyclingForView",
        "enableVirtualViewDebugFeatures",
        "enableVirtualViewRenderState",
        "enableVirtualViewWindowFocusDetection",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fuseboxEnabledRelease",
        "fuseboxNetworkInspectionEnabled",
        "hideOffscreenVirtualViewsOnIOS",
        "preparedTextCacheSize",
        "preventShadowTreeCommitExhaustion",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "updateRuntimeShadowNodeReferencesOnCommit",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useNativeEqualsInNativeReadableArrayAndroid",
        "useNativeTransformHelperAndroid",
        "useNativeViewConfigsInBridgelessMode",
        "useOptimizedEventBatchingOnAndroid",
        "useRawPropsJsiValue",
        "useShadowNodeStateOnClone",
        "useTurboModuleInterop",
        "useTurboModules",
        "virtualViewPrerenderRatio",
        "override",
        "",
        "provider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "dangerouslyReset",
        "dangerouslyForceOverride",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animatedShouldSignalBatchCache:Ljava/lang/Boolean;

.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

.field private cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

.field private disableMainQueueSyncDispatchIOSCache:Ljava/lang/Boolean;

.field private disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

.field private disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

.field private enableAccessibilityOrderCache:Ljava/lang/Boolean;

.field private enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

.field private enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

.field private enableBridgelessArchitectureCache:Ljava/lang/Boolean;

.field private enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

.field private enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

.field private enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

.field private enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

.field private enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

.field private enableFabricLogsCache:Ljava/lang/Boolean;

.field private enableFabricRendererCache:Ljava/lang/Boolean;

.field private enableFixForParentTagDuringReparentingCache:Ljava/lang/Boolean;

.field private enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

.field private enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

.field private enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

.field private enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

.field private enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

.field private enableMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

.field private enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

.field private enableNativeCSSParsingCache:Ljava/lang/Boolean;

.field private enableNetworkEventReportingCache:Ljava/lang/Boolean;

.field private enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

.field private enablePreparedTextLayoutCache:Ljava/lang/Boolean;

.field private enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

.field private enableResourceTimingAPICache:Ljava/lang/Boolean;

.field private enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

.field private enableViewCullingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForTextCache:Ljava/lang/Boolean;

.field private enableViewRecyclingForViewCache:Ljava/lang/Boolean;

.field private enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

.field private enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

.field private enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

.field private fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

.field private fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

.field private hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

.field private preparedTextCacheSizeCache:Ljava/lang/Double;

.field private preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

.field private traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

.field private updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

.field private useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

.field private useFabricInteropCache:Ljava/lang/Boolean;

.field private useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

.field private useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

.field private useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

.field private useRawPropsJsiValueCache:Ljava/lang/Boolean;

.field private useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

.field private useTurboModuleInteropCache:Ljava/lang/Boolean;

.field private useTurboModulesCache:Ljava/lang/Boolean;

.field private virtualViewPrerenderRatioCache:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animatedShouldSignalBatch()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->animatedShouldSignalBatchCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->animatedShouldSignalBatch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->animatedShouldSignalBatchCache:Ljava/lang/Boolean;

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedEnabled()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->cxxNativeAnimatedEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedRemoveJsSync()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->cxxNativeAnimatedRemoveJsSync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    check-cast p1, Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dangerouslyReset()V
    .locals 0

    .line 637
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyReset()V

    return-void
.end method

.method public disableMainQueueSyncDispatchIOS()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableMainQueueSyncDispatchIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->disableMainQueueSyncDispatchIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableMainQueueSyncDispatchIOSCache:Ljava/lang/Boolean;

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->disableMountItemReorderingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableTextLayoutManagerCacheAndroid()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->disableTextLayoutManagerCacheAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    .line 145
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccessibilityOrder()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableAccessibilityOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableAccumulatedUpdatesInRawPropsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidTextMeasurementOptimizations()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableBridgelessArchitecture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableCppPropsIteratorSetter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDestroyShadowTreeRevisionAsync()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableDestroyShadowTreeRevisionAsync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDoubleMeasurementFixAndroid()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableDoubleMeasurementFixAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableEagerRootViewAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFabricLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFabricRenderer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    .line 244
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFixForParentTagDuringReparenting()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFixForParentTagDuringReparentingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFixForParentTagDuringReparenting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFixForParentTagDuringReparentingCache:Ljava/lang/Boolean;

    .line 253
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFontScaleChangesUpdatingLayout()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSTextBaselineOffsetPerLine()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableIOSTextBaselineOffsetPerLine()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    .line 271
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableInteropViewManagerClassLookUpOptimizationIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    .line 289
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableLayoutAnimationsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 307
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMainQueueCoordinatorOnIOS()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableMainQueueCoordinatorOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMainQueueModulesOnIOS()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableMainQueueModulesOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableModuleArgumentNSNullConversionIOS()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableModuleArgumentNSNullConversionIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableNativeCSSParsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    .line 343
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNetworkEventReporting()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableNetworkEventReporting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    .line 352
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNewBackgroundAndBorderDrawables()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    .line 361
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePreparedTextLayout()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enablePreparedTextLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableResourceTimingAPI()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableResourceTimingAPI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    .line 388
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSynchronousStateUpdates()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableSynchronousStateUpdates()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    .line 397
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewCulling()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableViewCulling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    .line 406
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableViewRecycling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 413
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 415
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableViewRecyclingForText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    .line 424
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableViewRecyclingForView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 431
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    .line 433
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewDebugFeatures()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableVirtualViewDebugFeatures()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    .line 442
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewRenderState()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableVirtualViewRenderState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    .line 451
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewWindowFocusDetection()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    .line 460
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 469
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 475
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 476
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 478
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxNetworkInspectionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 485
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    .line 487
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hideOffscreenVirtualViewsOnIOS()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->hideOffscreenVirtualViewsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    .line 496
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    check-cast p1, Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->override(Ljava/lang/Object;)V

    return-void
.end method

.method public preparedTextCacheSize()D
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 502
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->preparedTextCacheSize()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    .line 505
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public preventShadowTreeCommitExhaustion()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->preventShadowTreeCommitExhaustion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 512
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    .line 514
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 520
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 521
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 523
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 529
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->updateRuntimeShadowNodeReferencesOnCommit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 530
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    .line 532
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 538
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useAlwaysAvailableJSErrorHandling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    .line 541
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 547
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useFabricInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 548
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 550
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeEqualsInNativeReadableArrayAndroid()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 556
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useNativeEqualsInNativeReadableArrayAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 557
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    .line 559
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeTransformHelperAndroid()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 565
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useNativeTransformHelperAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 566
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    .line 568
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 575
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 577
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 583
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 584
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    .line 586
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRawPropsJsiValue()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 592
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useRawPropsJsiValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 593
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    .line 595
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 601
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useShadowNodeStateOnClone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 602
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    .line 604
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 610
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useTurboModuleInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 611
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 613
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 619
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useTurboModules()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 620
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    .line 622
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public virtualViewPrerenderRatio()D
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 628
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->virtualViewPrerenderRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 629
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    .line 631
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
