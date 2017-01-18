.class final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvs;


# instance fields
.field private synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lezh;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsrq;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lsrq;->a:Lsrq;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lezh;->a:Lezc;

    .line 1049
    iget-object v0, v0, Lezc;->g:Lfxt;

    .line 217
    invoke-virtual {v0}, Lfxt;->e()V

    .line 219
    :cond_0
    return-void
.end method
