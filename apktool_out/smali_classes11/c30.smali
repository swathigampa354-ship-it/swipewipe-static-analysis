.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/Job;

.field public final b:Landroidx/media3/datasource/cache/CacheWriter;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Landroidx/media3/datasource/cache/CacheWriter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lc30;->b:Landroidx/media3/datasource/cache/CacheWriter;

    return-void
.end method
