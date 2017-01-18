.class public final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lerf;->a:Lzvz;

    .line 30
    iput-object p2, p0, Lerf;->b:Lzvz;

    .line 32
    iput-object p3, p0, Lerf;->c:Lzvz;

    .line 34
    iput-object p4, p0, Lerf;->d:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lerf;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->a:Lsbs;

    .line 1055
    iget-object v0, p0, Lerf;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    .line 1056
    iget-object v0, p0, Lerf;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->c:Lmnz;

    .line 1057
    iget-object v0, p0, Lerf;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->d:Lawo;

    .line 11
    return-void
.end method
