.class final Lpmg;
.super Lydf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmf;


# direct methods
.method public constructor <init>(Lpmf;Lpdc;Lmiy;Lmtt;Loni;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lpmg;->a:Lpmf;

    .line 372
    invoke-direct {p0, p2, p3, p4, p5}, Lydf;-><init>(Louq;Lmiy;Lmtt;Loni;)V

    .line 373
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2381
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvhm;->k:Lwel;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 365
    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvhi;)V
    .locals 1

    .prologue
    .line 365
    check-cast p1, Lwel;

    .line 1386
    iget-object v0, p0, Lpmg;->a:Lpmf;

    invoke-virtual {v0, p1}, Lpmf;->b(Lwel;)V

    .line 365
    return-void
.end method
