.class public final Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lnlj;


# direct methods
.method public constructor <init>(Lnlj;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lnlk;->c:Lnlj;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Lnlj;
    .locals 8

    .prologue
    .line 309
    new-instance v0, Lnlj;

    iget-object v1, p0, Lnlk;->c:Lnlj;

    .line 1023
    iget-object v1, v1, Lnlj;->a:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lnlk;->c:Lnlj;

    .line 2023
    iget-object v2, v2, Lnlj;->b:Lvgl;

    .line 311
    iget-object v3, p0, Lnlk;->c:Lnlj;

    .line 3023
    iget-object v3, v3, Lnlj;->c:Lwsb;

    .line 312
    iget-object v4, p0, Lnlk;->c:Lnlj;

    .line 4023
    iget-object v4, v4, Lnlj;->d:Lxms;

    .line 313
    iget-object v5, p0, Lnlk;->c:Lnlj;

    .line 5023
    iget-object v5, v5, Lnlj;->e:Lvik;

    .line 314
    iget-boolean v6, p0, Lnlk;->a:Z

    iget-boolean v7, p0, Lnlk;->b:Z

    invoke-direct/range {v0 .. v7}, Lnlj;-><init>(Ljava/lang/String;Lvgl;Lwsb;Lxms;Lvik;ZZ)V

    .line 309
    return-object v0
.end method
