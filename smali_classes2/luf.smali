.class final Lluf;
.super Laim;
.source "SourceFile"


# instance fields
.field private synthetic a:Llub;


# direct methods
.method constructor <init>(Llub;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lluf;->a:Llub;

    invoke-direct {p0}, Laim;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lluf;->a:Llub;

    .line 8347
    iget-object v0, v0, Laqg;->a:Laqh;

    invoke-virtual {v0}, Laqh;->a()V

    .line 211
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lluf;->a:Llub;

    invoke-virtual {v0, p1}, Llub;->b(I)V

    .line 216
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    iget-object v1, p0, Lluf;->a:Llub;

    .line 7031
    iget-object v1, v1, Llub;->c:Laor;

    .line 204
    invoke-virtual {v1}, Laor;->q()I

    move-result v1

    aput v1, p1, v0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->a:Llub;

    .line 8031
    iget-object v1, v1, Llub;->c:Laor;

    .line 205
    invoke-virtual {v1}, Laor;->s()I

    move-result v1

    aput v1, p1, v0

    .line 206
    return-void
.end method
