.class final Lfox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldth;


# instance fields
.field private synthetic a:Luzs;

.field private synthetic b:I

.field private synthetic c:Lfot;


# direct methods
.method constructor <init>(Lfot;Luzs;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lfox;->c:Lfot;

    iput-object p2, p0, Lfox;->a:Luzs;

    iput p3, p0, Lfox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lfox;->c:Lfot;

    iget-object v1, p0, Lfox;->a:Luzs;

    .line 1054
    invoke-virtual {v0, v1}, Lfot;->b(Luzs;)Lcns;

    move-result-object v0

    .line 1099
    iget v0, v0, Lcns;->a:I

    .line 328
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lfox;->c:Lfot;

    iget-object v1, p0, Lfox;->a:Luzs;

    iget v2, p0, Lfox;->b:I

    .line 2054
    invoke-virtual {v0, v1, v2}, Lfot;->a(Luzs;I)V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(Lxmf;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
