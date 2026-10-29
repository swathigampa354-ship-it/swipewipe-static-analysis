.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv21;->b:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public final getTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lv21;->b:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv21;->a:Ljava/lang/Object;

    return-object p0
.end method
