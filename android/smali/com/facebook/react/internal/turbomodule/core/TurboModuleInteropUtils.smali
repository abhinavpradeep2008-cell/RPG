.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;
.super Ljava/lang/Object;
.source "TurboModuleInteropUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;,
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTurboModuleInteropUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TurboModuleInteropUtils.kt\ncom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u000cJ;\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\n2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0014\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J/\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\nH\u0002\u00a2\u0006\u0002\u0010\u001cJ;\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\n2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;",
        "",
        "<init>",
        "()V",
        "getMethodDescriptorsFromModule",
        "",
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
        "module",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getMethodsFromModule",
        "",
        "Ljava/lang/reflect/Method;",
        "(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;",
        "createJniSignature",
        "",
        "moduleName",
        "methodName",
        "paramClasses",
        "Ljava/lang/Class;",
        "returnClass",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;",
        "convertParamClassToJniType",
        "paramClass",
        "convertReturnClassToJniType",
        "convertClassToJniType",
        "cls",
        "getJsArgCount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I",
        "createJSIReturnKind",
        "MethodDescriptor",
        "ParsingException",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    invoke-direct {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class must have a canonical name"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 109
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string p1, "Z"

    return-object p1

    .line 113
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string p1, "I"

    return-object p1

    .line 117
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string p1, "D"

    return-object p1

    .line 121
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const-string p1, "F"

    return-object p1

    .line 125
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    const-class v0, Ljava/lang/Double;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    const-class v0, Ljava/lang/Float;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    const-class v0, Lcom/facebook/react/bridge/Callback;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    const-class v0, Lcom/facebook/react/bridge/Promise;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 138
    :cond_4
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 141
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse JNI signature. Detected unsupported parameter class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_5
    :goto_0
    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string p1, "Z"

    return-object p1

    .line 153
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string p1, "I"

    return-object p1

    .line 157
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string p1, "D"

    return-object p1

    .line 161
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const-string p1, "F"

    return-object p1

    .line 165
    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string p1, "V"

    return-object p1

    .line 169
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    const-class v0, Ljava/lang/Double;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    const-class v0, Ljava/lang/Float;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 173
    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 174
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    const-class v0, Ljava/util/Map;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 180
    :cond_5
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 183
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse JNI signature. Detected unsupported return class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 180
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_6
    :goto_0
    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 223
    aget-object v1, p3, v0

    const-class v2, Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-ne v0, p3, :cond_0

    .line 231
    const-string p1, "PromiseKind"

    return-object p1

    .line 225
    :cond_0
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 228
    const-string p4, "Unable to parse JSI return kind. Promises must be used as last parameter only."

    .line 225
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 237
    const-class p3, Ljava/lang/Boolean;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_3

    .line 241
    :cond_3
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 242
    const-class p3, Ljava/lang/Double;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 243
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 244
    const-class p3, Ljava/lang/Float;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 245
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 246
    const-class p3, Ljava/lang/Integer;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 250
    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 251
    const-string p1, "StringKind"

    return-object p1

    .line 254
    :cond_5
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 255
    const-string p1, "VoidKind"

    return-object p1

    .line 258
    :cond_6
    const-class p3, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    const-class p3, Ljava/util/Map;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    .line 262
    :cond_7
    const-class p3, Lcom/facebook/react/bridge/WritableArray;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 263
    const-string p1, "ArrayKind"

    return-object p1

    .line 266
    :cond_8
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 269
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse JSI return kind. Detected unsupported return class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 266
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 259
    :cond_9
    :goto_1
    const-string p1, "ObjectKind"

    return-object p1

    .line 247
    :cond_a
    :goto_2
    const-string p1, "NumberKind"

    return-object p1

    .line 238
    :cond_b
    :goto_3
    const-string p1, "BooleanKind"

    return-object p1
.end method

.method private final createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 97
    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 199
    aget-object v1, p3, v0

    const-class v2, Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 201
    :cond_0
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 204
    const-string v0, "Unable to parse JavaScript arg count. Promises must be used as last parameter only."

    .line 201
    invoke-direct {p3, p1, p2, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    array-length p1, p3

    return p1
.end method

.method public static final getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/NativeModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    invoke-direct {v0, p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 35
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 36
    const-class v6, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ReactMethod;

    .line 37
    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 39
    const-string v9, "getConstants"

    if-nez v6, :cond_0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 54
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 55
    const-class v6, Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    const-string v0, "getConstants must return a Map"

    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v6, :cond_5

    .line 59
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 60
    :cond_3
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 61
    :cond_4
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 63
    const-string v0, "TurboModule system assumes returnType == void iff the method is synchronous."

    .line 61
    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_5
    :goto_1
    new-instance v6, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;

    .line 69
    sget-object v9, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-direct {v9, v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-direct {v9, v7, v8, v10}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I

    move-result v7

    .line 67
    invoke-direct {v6, v8, v11, v5, v7}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 44
    :cond_6
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module exports two methods to JavaScript with the same name: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
.end method

.method private final getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
