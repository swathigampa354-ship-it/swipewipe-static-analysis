.class final Lio/bidmachine/rendering/internal/repository/a$h;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/a;

.field c:I


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/a;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$h;->b:Lio/bidmachine/rendering/internal/repository/a;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$h;->a:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/rendering/internal/repository/a$h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/rendering/internal/repository/a$h;->c:I

    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/a$h;->b:Lio/bidmachine/rendering/internal/repository/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/rendering/internal/repository/a;->a(Lio/bidmachine/rendering/model/UrlMediaSource;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
