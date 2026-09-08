.class public final Lcom/facebook/react/bridge/Inspector$Page;
.super Ljava/lang/Object;
.source "Inspector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/Inspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/bridge/Inspector$Page;",
        "",
        "id",
        "",
        "title",
        "",
        "vm",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "getTitle",
        "getVM",
        "toString",
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
.field private final id:I

.field private final title:Ljava/lang/String;

.field private final vm:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/bridge/Inspector$Page;->id:I

    iput-object p2, p0, Lcom/facebook/react/bridge/Inspector$Page;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/bridge/Inspector$Page;->vm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/facebook/react/bridge/Inspector$Page;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/bridge/Inspector$Page;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVM()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/bridge/Inspector$Page;->vm:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 32
    iget v0, p0, Lcom/facebook/react/bridge/Inspector$Page;->id:I

    iget-object v1, p0, Lcom/facebook/react/bridge/Inspector$Page;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Page{id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
