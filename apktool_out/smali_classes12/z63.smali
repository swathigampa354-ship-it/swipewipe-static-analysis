.class public final Lz63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lut0;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz63;->a:Lokio/FileSystem;

    new-instance v0, Lut0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lut0;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V

    iput-object v0, p0, Lz63;->b:Lut0;

    return-void
.end method
