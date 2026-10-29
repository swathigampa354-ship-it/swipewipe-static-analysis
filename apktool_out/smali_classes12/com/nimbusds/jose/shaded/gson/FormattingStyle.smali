.class public Lcom/nimbusds/jose/shaded/gson/FormattingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPACT:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

.field public static final PRETTY:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;


# instance fields
.field private final indent:Ljava/lang/String;

.field private final newline:Ljava/lang/String;

.field private final spaceAfterSeparators:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->COMPACT:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    const-string v1, "  "

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->PRETTY:Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "newline == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "indent == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "[\r\n]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "[ \t]*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->newline:Ljava/lang/String;

    iput-object p2, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->indent:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->spaceAfterSeparators:Z

    return-void

    :cond_0
    const-string p0, "Only combinations of spaces and tabs are allowed in indent."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Only combinations of \\n and \\r are allowed in newline."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->indent:Ljava/lang/String;

    return-object p0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->newline:Ljava/lang/String;

    return-object p0
.end method

.method public usesSpaceAfterSeparators()Z
    .locals 0

    iget-boolean p0, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->spaceAfterSeparators:Z

    return p0
.end method

.method public withIndent(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/FormattingStyle;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->newline:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->spaceAfterSeparators:Z

    invoke-direct {v0, v1, p1, p0}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withNewline(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/FormattingStyle;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->indent:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->spaceAfterSeparators:Z

    invoke-direct {v0, p1, v1, p0}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withSpaceAfterSeparators(Z)Lcom/nimbusds/jose/shaded/gson/FormattingStyle;
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->newline:Ljava/lang/String;

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;->indent:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/nimbusds/jose/shaded/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
