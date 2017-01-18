.class final Lrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrui;

.field private synthetic c:Losb;


# direct methods
.method constructor <init>(Ljava/lang/String;Lrui;Losb;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lrar;->a:Ljava/lang/String;

    iput-object p2, p0, Lrar;->b:Lrui;

    iput-object p3, p0, Lrar;->c:Losb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lrar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lrui;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lrar;->b:Lrui;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lrar;->c:Losb;

    .line 1163
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->j:Luti;

    if-eqz v1, :cond_0

    .line 1165
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->j:Luti;

    iget v0, v0, Luti;->g:I

    .line 1167
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 1166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1167
    :cond_1
    const/4 v0, 0x4

    .line 454
    goto :goto_1
.end method
