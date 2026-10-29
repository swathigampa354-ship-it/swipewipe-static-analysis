.class final Lio/bidmachine/analytics/internal/z/c$c;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/z/c;->a(Ljava/util/List;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/z/c;

.field d:I


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/z/c;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->c:Lio/bidmachine/analytics/internal/z/c;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->b:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->d:I

    iget-object p1, p0, Lio/bidmachine/analytics/internal/z/c$c;->c:Lio/bidmachine/analytics/internal/z/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/z/c;->a(Lio/bidmachine/analytics/internal/z/c;Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
