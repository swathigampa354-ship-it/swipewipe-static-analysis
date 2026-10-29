.class public final Lio/bidmachine/analytics/internal/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/util/List;

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 3
    iget p0, p0, Lio/bidmachine/analytics/internal/s/b;->b:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lio/bidmachine/analytics/internal/s/b;->b:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/s/b;->a:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/s/b;->a:Ljava/util/List;

    return-object p0
.end method
