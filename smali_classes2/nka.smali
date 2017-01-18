.class public final Lnka;
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

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lnka;->a:Lzvz;

    .line 47
    iput-object p2, p0, Lnka;->b:Lzvz;

    .line 49
    iput-object p3, p0, Lnka;->c:Lzvz;

    .line 51
    iput-object p4, p0, Lnka;->d:Lzvz;

    .line 53
    iput-object p5, p0, Lnka;->e:Lzvz;

    .line 55
    iput-object p6, p0, Lnka;->f:Lzvz;

    .line 57
    iput-object p7, p0, Lnka;->g:Lzvz;

    .line 59
    iput-object p8, p0, Lnka;->h:Lzvz;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lnjr;

    .line 1085
    if-nez p1, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1088
    :cond_0
    iget-object v0, p0, Lnka;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p1, Lnjr;->Z:Loxu;

    .line 1089
    iget-object v0, p0, Lnka;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p1, Lnjr;->aa:Lrwo;

    .line 1090
    iget-object v0, p0, Lnka;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lnjr;->ab:Lvpo;

    .line 1091
    iget-object v0, p0, Lnka;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntl;

    iput-object v0, p1, Lnjr;->ac:Lntl;

    .line 1092
    iget-object v0, p0, Lnka;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lnjr;->ad:Landroid/content/SharedPreferences;

    .line 1093
    iget-object v0, p0, Lnka;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lnjr;->ae:Loni;

    .line 1094
    iget-object v0, p0, Lnka;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lnjr;->af:Lmiy;

    .line 1095
    iget-object v0, p0, Lnka;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndk;

    iput-object v0, p1, Lnjr;->ag:Lndk;

    .line 15
    return-void
.end method
