.class public final Lniy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lniy;->a:Lzvz;

    .line 37
    iput-object p2, p0, Lniy;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lniy;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lniy;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lniy;->e:Lzvz;

    .line 44
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztq;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lniy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lniy;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lnit;

    .line 1063
    if-nez p1, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    iget-object v0, p0, Lniy;->a:Lzvz;

    .line 1067
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbd;

    iput-object v0, p1, Lnit;->ad:Lnbd;

    .line 1068
    iget-object v0, p0, Lniy;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p1, Lnit;->ae:Lnlr;

    .line 1069
    iget-object v0, p0, Lniy;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lnit;->af:Loni;

    .line 1070
    iget-object v0, p0, Lniy;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p1, Lnit;->ag:Lrwo;

    .line 1071
    iget-object v0, p0, Lniy;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p1, Lnit;->ah:Lntt;

    .line 12
    return-void
.end method
