.class public final Lx11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx11;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx11;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx11;-><init>(ZI)V

    sput-object v0, Lx11;->c:Lx11;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx11;->a:Z

    iput p2, p0, Lx11;->b:I

    return-void
.end method
