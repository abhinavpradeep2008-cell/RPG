.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsLocalAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0010\u0006\n\u0002\u0008M\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010J\u001a\u00020\nH\u0016J\u0008\u0010K\u001a\u00020\nH\u0016J\u0008\u0010L\u001a\u00020\nH\u0016J\u0008\u0010M\u001a\u00020\nH\u0016J\u0008\u0010N\u001a\u00020\nH\u0016J\u0008\u0010O\u001a\u00020\nH\u0016J\u0008\u0010P\u001a\u00020\nH\u0016J\u0008\u0010Q\u001a\u00020\nH\u0016J\u0008\u0010R\u001a\u00020\nH\u0016J\u0008\u0010S\u001a\u00020\nH\u0016J\u0008\u0010T\u001a\u00020\nH\u0016J\u0008\u0010U\u001a\u00020\nH\u0016J\u0008\u0010V\u001a\u00020\nH\u0016J\u0008\u0010W\u001a\u00020\nH\u0016J\u0008\u0010X\u001a\u00020\nH\u0016J\u0008\u0010Y\u001a\u00020\nH\u0016J\u0008\u0010Z\u001a\u00020\nH\u0016J\u0008\u0010[\u001a\u00020\nH\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016J\u0008\u0010]\u001a\u00020\nH\u0016J\u0008\u0010^\u001a\u00020\nH\u0016J\u0008\u0010_\u001a\u00020\nH\u0016J\u0008\u0010`\u001a\u00020\nH\u0016J\u0008\u0010a\u001a\u00020\nH\u0016J\u0008\u0010b\u001a\u00020\nH\u0016J\u0008\u0010c\u001a\u00020\nH\u0016J\u0008\u0010d\u001a\u00020\nH\u0016J\u0008\u0010e\u001a\u00020\nH\u0016J\u0008\u0010f\u001a\u00020\nH\u0016J\u0008\u0010g\u001a\u00020\nH\u0016J\u0008\u0010h\u001a\u00020\nH\u0016J\u0008\u0010i\u001a\u00020\nH\u0016J\u0008\u0010j\u001a\u00020\nH\u0016J\u0008\u0010k\u001a\u00020\nH\u0016J\u0008\u0010l\u001a\u00020\nH\u0016J\u0008\u0010m\u001a\u00020\nH\u0016J\u0008\u0010n\u001a\u00020\nH\u0016J\u0008\u0010o\u001a\u00020\nH\u0016J\u0008\u0010p\u001a\u00020\nH\u0016J\u0008\u0010q\u001a\u00020\nH\u0016J\u0008\u0010r\u001a\u00020\nH\u0016J\u0008\u0010s\u001a\u00020\nH\u0016J\u0008\u0010t\u001a\u00020\nH\u0016J\u0008\u0010u\u001a\u00020\nH\u0016J\u0008\u0010v\u001a\u00020\nH\u0016J\u0008\u0010w\u001a\u00020\nH\u0016J\u0008\u0010x\u001a\u00020:H\u0016J\u0008\u0010y\u001a\u00020\nH\u0016J\u0008\u0010z\u001a\u00020\nH\u0016J\u0008\u0010{\u001a\u00020\nH\u0016J\u0008\u0010|\u001a\u00020\nH\u0016J\u0008\u0010}\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020\nH\u0016J\u0008\u0010\u007f\u001a\u00020\nH\u0016J\t\u0010\u0080\u0001\u001a\u00020\nH\u0016J\t\u0010\u0081\u0001\u001a\u00020\nH\u0016J\t\u0010\u0082\u0001\u001a\u00020\nH\u0016J\t\u0010\u0083\u0001\u001a\u00020\nH\u0016J\t\u0010\u0084\u0001\u001a\u00020\nH\u0016J\t\u0010\u0085\u0001\u001a\u00020\nH\u0016J\t\u0010\u0086\u0001\u001a\u00020:H\u0016J\u0013\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u0005H\u0016J\n\u0010\u008a\u0001\u001a\u00030\u0088\u0001H\u0016J\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u0089\u0001\u001a\u00020\u0005H\u0016J\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\"\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010#\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010$\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010%\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\'\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010)\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010*\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010+\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010,\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010-\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010.\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010/\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00100\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00101\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00102\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00103\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00104\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00105\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00106\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00107\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00108\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010;R\u0012\u0010<\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010=\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010>\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010?\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010@\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010A\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010B\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010C\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010D\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010E\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010F\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010G\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010H\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010I\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010;\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "<init>",
        "()V",
        "currentProvider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "accessedFeatureFlags",
        "",
        "",
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
        "dangerouslyReset",
        "dangerouslyForceOverride",
        "getAccessedFeatureFlags",
        "getAccessedFeatureFlags$ReactAndroid_release",
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
.field private final accessedFeatureFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private animatedShouldSignalBatchCache:Ljava/lang/Boolean;

.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

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
.method public static synthetic $r8$lambda$SbeYSsVt1FnKEGVoRUz2ppNxcxE(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$phZHJ4EhPuRrkPpzjUXH9zjk4M0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    check-cast v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    return-void
.end method

.method private static final getAccessedFeatureFlags$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final override$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public animatedShouldSignalBatch()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->animatedShouldSignalBatchCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->animatedShouldSignalBatch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "animatedShouldSignalBatch"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->animatedShouldSignalBatchCache:Ljava/lang/Boolean;

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public commonTestFlag()Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "commonTestFlag"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedEnabled()Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cxxNativeAnimatedEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedEnabledCache:Ljava/lang/Boolean;

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cxxNativeAnimatedRemoveJsSync()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->cxxNativeAnimatedRemoveJsSync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "cxxNativeAnimatedRemoveJsSync"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->cxxNativeAnimatedRemoveJsSyncCache:Ljava/lang/Boolean;

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;

    move-result-object v0

    .line 715
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-object v0
.end method

.method public dangerouslyReset()V
    .locals 0

    return-void
.end method

.method public disableMainQueueSyncDispatchIOS()Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMainQueueSyncDispatchIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableMainQueueSyncDispatchIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableMainQueueSyncDispatchIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMainQueueSyncDispatchIOSCache:Ljava/lang/Boolean;

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableMountItemReorderingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableMountItemReorderingAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableTextLayoutManagerCacheAndroid()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->disableTextLayoutManagerCacheAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "disableTextLayoutManagerCacheAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->disableTextLayoutManagerCacheAndroidCache:Ljava/lang/Boolean;

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccessibilityOrder()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccessibilityOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccessibilityOrder"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccessibilityOrderCache:Ljava/lang/Boolean;

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAccumulatedUpdatesInRawPropsAndroid()Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAccumulatedUpdatesInRawPropsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAccumulatedUpdatesInRawPropsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAccumulatedUpdatesInRawPropsAndroidCache:Ljava/lang/Boolean;

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidTextMeasurementOptimizations()Z
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableAndroidTextMeasurementOptimizations"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableAndroidTextMeasurementOptimizationsCache:Ljava/lang/Boolean;

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableBridgelessArchitecture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableBridgelessArchitecture"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCppPropsIteratorSetter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCppPropsIteratorSetter"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCustomFocusSearchOnClippedElementsAndroid()Z
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableCustomFocusSearchOnClippedElementsAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableCustomFocusSearchOnClippedElementsAndroidCache:Ljava/lang/Boolean;

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDestroyShadowTreeRevisionAsync()Z
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDestroyShadowTreeRevisionAsync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDestroyShadowTreeRevisionAsync"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDestroyShadowTreeRevisionAsyncCache:Ljava/lang/Boolean;

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDoubleMeasurementFixAndroid()Z
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableDoubleMeasurementFixAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableDoubleMeasurementFixAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableDoubleMeasurementFixAndroidCache:Ljava/lang/Boolean;

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableEagerRootViewAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableEagerRootViewAttachment"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricLogs"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFabricRenderer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFabricRenderer"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    .line 266
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFixForParentTagDuringReparenting()Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFixForParentTagDuringReparentingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFixForParentTagDuringReparenting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFixForParentTagDuringReparenting"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFixForParentTagDuringReparentingCache:Ljava/lang/Boolean;

    .line 276
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFontScaleChangesUpdatingLayout()Z
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableFontScaleChangesUpdatingLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableFontScaleChangesUpdatingLayoutCache:Ljava/lang/Boolean;

    .line 286
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSTextBaselineOffsetPerLine()Z
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSTextBaselineOffsetPerLine()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSTextBaselineOffsetPerLine"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSTextBaselineOffsetPerLineCache:Ljava/lang/Boolean;

    .line 296
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableIOSViewClipToPaddingBox"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableInteropViewManagerClassLookUpOptimizationIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableInteropViewManagerClassLookUpOptimizationIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableInteropViewManagerClassLookUpOptimizationIOSCache:Ljava/lang/Boolean;

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    .line 326
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableLayoutAnimationsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 336
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMainQueueCoordinatorOnIOS()Z
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableMainQueueCoordinatorOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableMainQueueCoordinatorOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueCoordinatorOnIOSCache:Ljava/lang/Boolean;

    .line 346
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableMainQueueModulesOnIOS()Z
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableMainQueueModulesOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableMainQueueModulesOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableMainQueueModulesOnIOSCache:Ljava/lang/Boolean;

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableModuleArgumentNSNullConversionIOS()Z
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableModuleArgumentNSNullConversionIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableModuleArgumentNSNullConversionIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableModuleArgumentNSNullConversionIOSCache:Ljava/lang/Boolean;

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNativeCSSParsing()Z
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNativeCSSParsing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNativeCSSParsing"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNativeCSSParsingCache:Ljava/lang/Boolean;

    .line 376
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNetworkEventReporting()Z
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNetworkEventReporting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNetworkEventReporting"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNetworkEventReportingCache:Ljava/lang/Boolean;

    .line 386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNewBackgroundAndBorderDrawables()Z
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableNewBackgroundAndBorderDrawables"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    .line 396
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePreparedTextLayout()Z
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePreparedTextLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePreparedTextLayout"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePreparedTextLayoutCache:Ljava/lang/Boolean;

    .line 406
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enablePropsUpdateReconciliationAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 416
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableResourceTimingAPI()Z
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableResourceTimingAPI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableResourceTimingAPI"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableResourceTimingAPICache:Ljava/lang/Boolean;

    .line 426
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSynchronousStateUpdates()Z
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableSynchronousStateUpdates()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableSynchronousStateUpdates"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    .line 436
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewCulling()Z
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewCulling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewCulling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewCullingCache:Ljava/lang/Boolean;

    .line 446
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecycling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecycling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 456
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForText()Z
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForText"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForTextCache:Ljava/lang/Boolean;

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecyclingForView()Z
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableViewRecyclingForView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableViewRecyclingForView"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableViewRecyclingForViewCache:Ljava/lang/Boolean;

    .line 476
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewDebugFeatures()Z
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewDebugFeatures()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewDebugFeatures"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewDebugFeaturesCache:Ljava/lang/Boolean;

    .line 486
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewRenderState()Z
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewRenderState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewRenderState"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewRenderStateCache:Ljava/lang/Boolean;

    .line 496
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableVirtualViewWindowFocusDetection()Z
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->enableVirtualViewWindowFocusDetection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "enableVirtualViewWindowFocusDetection"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->enableVirtualViewWindowFocusDetectionCache:Ljava/lang/Boolean;

    .line 506
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fixMappingOfEventPrioritiesBetweenFabricAndReact"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 516
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxEnabledRelease"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 526
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxNetworkInspectionEnabled()Z
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->fuseboxNetworkInspectionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "fuseboxNetworkInspectionEnabled"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 534
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->fuseboxNetworkInspectionEnabledCache:Ljava/lang/Boolean;

    .line 536
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAccessedFeatureFlags$ReactAndroid_release()Ljava/lang/String;
    .locals 10

    .line 720
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideOffscreenVirtualViewsOnIOS()Z
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->hideOffscreenVirtualViewsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "hideOffscreenVirtualViewsOnIOS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->hideOffscreenVirtualViewsOnIOSCache:Ljava/lang/Boolean;

    .line 546
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 9

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iput-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    return-void

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 702
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Feature flags were accessed before being overridden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 702
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public preparedTextCacheSize()D
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preparedTextCacheSize()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preparedTextCacheSize"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 554
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preparedTextCacheSizeCache:Ljava/lang/Double;

    .line 556
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public preventShadowTreeCommitExhaustion()Z
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->preventShadowTreeCommitExhaustion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string v2, "preventShadowTreeCommitExhaustion"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->preventShadowTreeCommitExhaustionCache:Ljava/lang/Boolean;

    .line 566
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "traceTurboModulePromiseRejectionsOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 576
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateRuntimeShadowNodeReferencesOnCommit()Z
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->updateRuntimeShadowNodeReferencesOnCommit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "updateRuntimeShadowNodeReferencesOnCommit"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->updateRuntimeShadowNodeReferencesOnCommitCache:Ljava/lang/Boolean;

    .line 586
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useAlwaysAvailableJSErrorHandling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useAlwaysAvailableJSErrorHandling"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 594
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    .line 596
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useFabricInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useFabricInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 606
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeEqualsInNativeReadableArrayAndroid()Z
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeEqualsInNativeReadableArrayAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNativeEqualsInNativeReadableArrayAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeEqualsInNativeReadableArrayAndroidCache:Ljava/lang/Boolean;

    .line 616
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeTransformHelperAndroid()Z
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeTransformHelperAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNativeTransformHelperAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 624
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeTransformHelperAndroidCache:Ljava/lang/Boolean;

    .line 626
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useNativeViewConfigsInBridgelessMode"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 636
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useOptimizedEventBatchingOnAndroid"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    .line 646
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRawPropsJsiValue()Z
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useRawPropsJsiValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useRawPropsJsiValue"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useRawPropsJsiValueCache:Ljava/lang/Boolean;

    .line 656
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useShadowNodeStateOnClone()Z
    .locals 3

    .line 660
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useShadowNodeStateOnClone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useShadowNodeStateOnClone"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useShadowNodeStateOnCloneCache:Ljava/lang/Boolean;

    .line 666
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModuleInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useTurboModuleInterop"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 676
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModules()Z
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->useTurboModules()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "useTurboModules"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    .line 686
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public virtualViewPrerenderRatio()D
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->currentProvider:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;

    invoke-interface {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;->virtualViewPrerenderRatio()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->accessedFeatureFlags:Ljava/util/Set;

    const-string/jumbo v2, "virtualViewPrerenderRatio"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsLocalAccessor;->virtualViewPrerenderRatioCache:Ljava/lang/Double;

    .line 696
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
