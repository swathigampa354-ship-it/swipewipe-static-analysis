.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lgt1;

.field public static final f:Lgt1;

.field public static final g:Lgt1;

.field public static final h:Lgt1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg64;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lgt1;->r(Ljava/lang/Object;Ljava/lang/Object;)Lgt1;

    move-result-object v0

    sput-object v0, Lg64;->e:Lgt1;

    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lgt1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgt1;

    move-result-object v0

    sput-object v0, Lg64;->f:Lgt1;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lgt1;->r(Ljava/lang/Object;Ljava/lang/Object;)Lgt1;

    move-result-object v0

    sput-object v0, Lg64;->g:Lgt1;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lgt1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgt1;

    move-result-object v0

    sput-object v0, Lg64;->h:Lgt1;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg64;->a:I

    iput p2, p0, Lg64;->b:I

    iput p3, p0, Lg64;->c:I

    return-void
.end method
