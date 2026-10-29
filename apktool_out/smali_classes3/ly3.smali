.class public final Lly3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Tracks$Group;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Tracks;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->getGroups()Los1;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Tracks$Group;

    iput-object p1, p0, Lly3;->a:Lcom/google/android/exoplayer2/Tracks$Group;

    iput p3, p0, Lly3;->b:I

    iput-object p4, p0, Lly3;->c:Ljava/lang/String;

    return-void
.end method
