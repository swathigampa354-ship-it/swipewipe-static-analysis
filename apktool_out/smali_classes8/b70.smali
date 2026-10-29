.class public abstract Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz60;

.field public static final b:La70;

.field public static final c:La70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb70;->a:Lz60;

    new-instance v0, La70;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, La70;-><init>(I)V

    sput-object v0, Lb70;->b:La70;

    new-instance v0, La70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La70;-><init>(I)V

    sput-object v0, Lb70;->c:La70;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lb70;
.end method

.method public abstract b(JJ)Lb70;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb70;
.end method

.method public abstract d(ZZ)Lb70;
.end method

.method public abstract e(ZZ)Lb70;
.end method

.method public abstract f()I
.end method
