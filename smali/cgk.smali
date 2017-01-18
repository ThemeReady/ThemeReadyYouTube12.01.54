.class public final Lcgk;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcgk;->a:Lzvz;

    .line 33
    iput-object p2, p0, Lcgk;->b:Lzvz;

    .line 35
    iput-object p3, p0, Lcgk;->c:Lzvz;

    .line 37
    iput-object p4, p0, Lcgk;->d:Lzvz;

    .line 39
    iput-object p5, p0, Lcgk;->e:Lzvz;

    .line 40
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztq;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lcgk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcgk;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcgi;

    .line 1054
    if-nez p1, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcgk;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcgi;->a:Landroid/content/Context;

    .line 1058
    iget-object v0, p0, Lcgk;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzt;

    iput-object v0, p1, Lcgi;->b:Lmzt;

    .line 1059
    iget-object v0, p0, Lcgk;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcgi;->c:Landroid/content/SharedPreferences;

    .line 1060
    iget-object v0, p0, Lcgk;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    iput-object v0, p1, Lcgi;->d:Lchy;

    .line 1061
    iget-object v0, p0, Lcgk;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcgi;->e:Lolr;

    .line 12
    return-void
.end method
