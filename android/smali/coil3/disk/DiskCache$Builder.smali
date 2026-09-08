.class public final Lcoil3/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil3/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/disk/DiskCache$Builder;",
        "",
        "<init>",
        "()V",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "maxSizePercent",
        "",
        "minimumMaxSizeBytes",
        "",
        "maximumMaxSizeBytes",
        "maxSizeBytes",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "percent",
        "size",
        "dispatcher",
        "build",
        "Lcoil3/disk/DiskCache;",
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
.field private cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private directory:Lokio/Path;

.field private fileSystem:Lokio/FileSystem;

.field private maxSizeBytes:J

.field private maxSizePercent:D

.field private maximumMaxSizeBytes:J

.field private minimumMaxSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {}, Lcoil3/util/FileSystems_nonJsCommonKt;->defaultFileSystem()Lokio/FileSystem;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 114
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/32 v0, 0xa00000

    .line 115
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    const-wide/32 v0, 0xfa00000

    .line 116
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 118
    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final build()Lcoil3/disk/DiskCache;
    .locals 10

    .line 184
    iget-object v3, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    if-eqz v3, :cond_1

    .line 185
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 187
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    invoke-static {v2, v3}, Lcoil3/util/FileSystems_androidKt;->remainingFreeSpaceBytes(Lokio/FileSystem;Lokio/Path;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    .line 188
    iget-wide v6, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    iget-wide v8, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    goto :goto_0

    .line 193
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    :goto_0
    move-wide v1, v0

    .line 195
    new-instance v0, Lcoil3/disk/RealDiskCache;

    .line 198
    iget-object v4, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 199
    iget-object v5, p0, Lcoil3/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    invoke-direct/range {v0 .. v5}, Lcoil3/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcoil3/disk/DiskCache;

    return-object v0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 176
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 177
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final directory(Lokio/Path;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 126
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 127
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->directory:Lokio/Path;

    return-object p0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 133
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    .line 134
    iput-object p1, p0, Lcoil3/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    return-object p0
.end method

.method public final maxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 167
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    .line 170
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    return-object p0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxSizePercent(D)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 140
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lcoil3/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 143
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maxSizePercent:D

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percent must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maximumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 159
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 161
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final minimumMaxSizeBytes(J)Lcoil3/disk/DiskCache$Builder;
    .locals 2

    .line 150
    move-object v0, p0

    check-cast v0, Lcoil3/disk/DiskCache$Builder;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 152
    iput-wide p1, p0, Lcoil3/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    return-object p0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "size must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
