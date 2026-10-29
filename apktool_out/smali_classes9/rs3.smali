.class public final Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltz1;

.field public static final f:Ltz1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltz1;-><init>(I)V

    sput-object v0, Lrs3;->e:Ltz1;

    new-instance v0, Ltz1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltz1;-><init>(I)V

    sput-object v0, Lrs3;->f:Ltz1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrs3;->a:I

    iput p2, p0, Lrs3;->b:I

    iput-object p3, p0, Lrs3;->c:Ljava/lang/String;

    iput-object p4, p0, Lrs3;->d:Ljava/lang/String;

    return-void
.end method
