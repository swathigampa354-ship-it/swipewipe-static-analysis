.class public abstract Ln94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxp3;


# instance fields
.field public final a:Ln94;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxp3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxp3;-><init>(Ln94;II)V

    sput-object v0, Ln94;->b:Lxp3;

    return-void
.end method

.method public constructor <init>(Ln94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln94;->a:Ln94;

    return-void
.end method


# virtual methods
.method public abstract a(Ltr;[B)V
.end method
