.class public final Lly2;
.super Lmy2;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAKey;


# instance fields
.field private final modulus:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ldr3;Lhy1;Ltx2;Lx94;Ljava/math/BigInteger;[C)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmy2;-><init>(Ldr3;Lhy1;Ltx2;Lx94;[C)V

    iput-object p5, v0, Lly2;->modulus:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final getModulus()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lly2;->modulus:Ljava/math/BigInteger;

    return-object p0
.end method
