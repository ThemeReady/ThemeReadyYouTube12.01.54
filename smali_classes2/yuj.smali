.class final Lyuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lyui;

.field private b:Lzkq;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lyui;Lzkq;II)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lyuj;->a:Lyui;

    .line 263
    iput-object p2, p0, Lyuj;->b:Lzkq;

    .line 264
    iput p3, p0, Lyuj;->c:I

    .line 265
    iput p4, p0, Lyuj;->d:I

    .line 266
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lyuj;->a:Lyui;

    iget-object v1, p0, Lyuj;->b:Lzkq;

    .line 1027
    iput-object v1, v0, Lyui;->b:Lzkq;

    .line 271
    iget-object v0, p0, Lyuj;->a:Lyui;

    new-instance v1, Lyun;

    iget-object v2, p0, Lyuj;->b:Lzkq;

    iget-object v3, p0, Lyuj;->a:Lyui;

    invoke-direct {v1, v2, v3}, Lyun;-><init>(Lzkq;Lzkm;)V

    .line 2027
    iput-object v1, v0, Lyui;->c:Lyun;

    .line 272
    iget-object v0, p0, Lyuj;->a:Lyui;

    .line 3027
    iget-object v0, v0, Lyui;->a:Lyuo;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lyuj;->a:Lyui;

    .line 4027
    iget-object v0, v0, Lyui;->a:Lyuo;

    .line 273
    iget v1, p0, Lyuj;->c:I

    iget v2, p0, Lyuj;->d:I

    .line 4050
    iput v1, v0, Lyuo;->a:I

    .line 4051
    iput v2, v0, Lyuo;->b:I

    .line 275
    :cond_0
    return-void
.end method
