.class public final Lcoil3/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,864:1\n1#2:865\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u000c\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache$Editor;",
        "",
        "entry",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "Lcoil3/disk/DiskLruCache;",
        "<init>",
        "(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V",
        "getEntry",
        "()Lcoil3/disk/DiskLruCache$Entry;",
        "closed",
        "",
        "written",
        "",
        "getWritten",
        "()[Z",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "detach",
        "",
        "commit",
        "commitAndGet",
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "abort",
        "complete",
        "success",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final entry:Lcoil3/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;

.field private final written:[Z


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 703
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 710
    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method private final complete(Z)V
    .locals 3

    .line 760
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    .line 761
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$Editor;->closed:Z

    if-nez v2, :cond_1

    .line 762
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 763
    invoke-static {v1, p0, p1}, Lcoil3/disk/DiskLruCache;->access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Editor;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 765
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache$Editor;->closed:Z

    .line 766
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    monitor-exit v0

    return-void

    .line 761
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 760
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commit()V
    .locals 1

    const/4 v0, 0x1

    .line 738
    invoke-direct {p0, v0}, Lcoil3/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commitAndGet()Lcoil3/disk/DiskLruCache$Snapshot;
    .locals 3

    .line 744
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    .line 745
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Editor;->commit()V

    .line 746
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final detach()V
    .locals 2

    .line 729
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$Entry;->setZombie(Z)V

    :cond_0
    return-void
.end method

.method public final file(I)Lokio/Path;
    .locals 6

    .line 717
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Editor;->this$0:Lcoil3/disk/DiskLruCache;

    monitor-enter v0

    .line 718
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache$Editor;->closed:Z

    if-nez v2, :cond_0

    .line 719
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Editor;->written:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 720
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcoil3/disk/DiskLruCache;->access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lokio/Path;

    check-cast v1, Lokio/FileSystem;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcoil3/util/FileSystemsKt;->createFile$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 718
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 720
    monitor-exit v0

    throw p1
.end method

.method public final getEntry()Lcoil3/disk/DiskLruCache$Entry;
    .locals 1

    .line 703
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->entry:Lcoil3/disk/DiskLruCache$Entry;

    return-object v0
.end method

.method public final getWritten()[Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method
