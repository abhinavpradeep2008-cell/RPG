.class public final Lexpo/modules/webbrowser/OpenBrowserOptions;
.super Ljava/lang/Object;
.source "WebBrowserOptions.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003Jd\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\t\u0010=\u001a\u00020\u0006H\u00d6\u0001R(\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0015\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R&\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R$\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R$\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "toolbarColor",
        "",
        "secondaryToolbarColor",
        "browserPackage",
        "",
        "showTitle",
        "",
        "enableDefaultShareMenuItem",
        "enableBarCollapsing",
        "showInRecents",
        "shouldCreateTask",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V",
        "getToolbarColor$annotations",
        "()V",
        "getToolbarColor",
        "()Ljava/lang/Integer;",
        "setToolbarColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSecondaryToolbarColor$annotations",
        "getSecondaryToolbarColor",
        "setSecondaryToolbarColor",
        "getBrowserPackage$annotations",
        "getBrowserPackage",
        "()Ljava/lang/String;",
        "setBrowserPackage",
        "(Ljava/lang/String;)V",
        "getShowTitle$annotations",
        "getShowTitle",
        "()Z",
        "setShowTitle",
        "(Z)V",
        "getEnableDefaultShareMenuItem$annotations",
        "getEnableDefaultShareMenuItem",
        "setEnableDefaultShareMenuItem",
        "getEnableBarCollapsing$annotations",
        "getEnableBarCollapsing",
        "setEnableBarCollapsing",
        "getShowInRecents$annotations",
        "getShowInRecents",
        "setShowInRecents",
        "getShouldCreateTask$annotations",
        "getShouldCreateTask",
        "setShouldCreateTask",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "expo-web-browser_release"
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
.field private browserPackage:Ljava/lang/String;

.field private enableBarCollapsing:Z

.field private enableDefaultShareMenuItem:Z

.field private secondaryToolbarColor:Ljava/lang/Integer;

.field private shouldCreateTask:Z

.field private showInRecents:Z

.field private showTitle:Z

.field private toolbarColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 11
    iput-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 12
    iput-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 13
    iput-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 14
    iput-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x1

    :cond_7
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p9}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/webbrowser/OpenBrowserOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lexpo/modules/webbrowser/OpenBrowserOptions;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBrowserPackage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEnableBarCollapsing$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getEnableDefaultShareMenuItem$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSecondaryToolbarColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldCreateTask$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "createTask"
    .end annotation

    return-void
.end method

.method public static synthetic getShowInRecents$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShowTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getToolbarColor$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .locals 9

    new-instance v0, Lexpo/modules/webbrowser/OpenBrowserOptions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    iget-boolean p1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBrowserPackage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableBarCollapsing()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return v0
.end method

.method public final getEnableDefaultShareMenuItem()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return v0
.end method

.method public final getSecondaryToolbarColor()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldCreateTask()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return v0
.end method

.method public final getShowInRecents()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return v0
.end method

.method public final getToolbarColor()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBrowserPackage(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-void
.end method

.method public final setEnableBarCollapsing(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return-void
.end method

.method public final setEnableDefaultShareMenuItem(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return-void
.end method

.method public final setSecondaryToolbarColor(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setShouldCreateTask(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return-void
.end method

.method public final setShowInRecents(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return-void
.end method

.method public final setToolbarColor(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    iget-boolean v3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    iget-boolean v4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    iget-boolean v5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    iget-boolean v6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    iget-boolean v7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OpenBrowserOptions(toolbarColor="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", secondaryToolbarColor="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", browserPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableDefaultShareMenuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBarCollapsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showInRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldCreateTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
