.class final Lio/bidmachine/analytics/internal/q/b$s0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/b$s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$s0;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/b$s0;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$s0;->a:Lio/bidmachine/analytics/internal/q/b$s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 17

    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->X()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->L()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->z()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$s0;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
