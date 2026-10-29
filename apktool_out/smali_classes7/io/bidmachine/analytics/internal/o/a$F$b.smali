.class final Lio/bidmachine/analytics/internal/o/a$F$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o/a$F;-><init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/h/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/a$F$b;->a:Lio/bidmachine/analytics/internal/h/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/o/a$E;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/o/a$C;->e:Lio/bidmachine/analytics/internal/o/a$C$a;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$F$b;->a:Lio/bidmachine/analytics/internal/h/b;

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/o/a$C$a;->a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$E;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$F$b;->a()Lio/bidmachine/analytics/internal/o/a$E;

    move-result-object p0

    return-object p0
.end method
