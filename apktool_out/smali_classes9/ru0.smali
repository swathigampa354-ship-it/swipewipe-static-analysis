.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/Download;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->a:Lcom/google/android/exoplayer2/offline/Download;

    iput-boolean p2, p0, Lru0;->b:Z

    iput-object p3, p0, Lru0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lru0;->d:Ljava/lang/Exception;

    return-void
.end method
