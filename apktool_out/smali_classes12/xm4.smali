.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltz1;


# instance fields
.field public final a:Lym4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltz1;-><init>(I)V

    sput-object v0, Lxm4;->c:Ltz1;

    return-void
.end method

.method public constructor <init>(Lym4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->a:Lym4;

    iput p2, p0, Lxm4;->b:I

    return-void
.end method
