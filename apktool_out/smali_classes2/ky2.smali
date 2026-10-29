.class public final Lky2;
.super Lmy2;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECKey;


# instance fields
.field private final ecSpec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ldr3;Lhy1;Ltx2;Lx94;Ljava/security/spec/ECParameterSpec;[C)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmy2;-><init>(Ldr3;Lhy1;Ltx2;Lx94;[C)V

    iput-object p5, v0, Lky2;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final c(Lsx;Ljava/security/spec/ECPoint;)[B
    .locals 3

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v1, Ldy2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p2, v2}, Ldy2;-><init>(Lmy2;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lsx;->invoke(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lky2;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method
