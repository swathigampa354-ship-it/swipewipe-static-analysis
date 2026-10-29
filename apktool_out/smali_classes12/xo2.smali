.class public final Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2;->a:Ljava/lang/String;

    iput-object p4, p0, Lxo2;->b:[B

    iput-wide p2, p0, Lxo2;->c:J

    return-void
.end method
