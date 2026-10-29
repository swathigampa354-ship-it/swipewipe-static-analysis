.class public final Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# static fields
.field public static final a:Lnp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp2;->a:Lnp2;

    return-void
.end method


# virtual methods
.method public final b(Llb0;Ljava/util/HashMap;Lk74;)V
    .locals 0

    return-void
.end method

.method public final c(Llb0;Ljava/lang/Object;Li74;)Llb0;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lqz1;->b:Lnb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqe;->b:Lqe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoopTextMapPropagator"

    return-object p0
.end method
