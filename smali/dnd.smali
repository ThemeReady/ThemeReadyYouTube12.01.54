.class public final Ldnd;
.super Ldnf;
.source "SourceFile"


# instance fields
.field public final a:Lzvz;

.field private g:Lmiy;


# direct methods
.method public constructor <init>(Lzvz;Lmwf;Lmiy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldnf;-><init>(Lzvz;Lmwf;)V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldnd;->a:Lzvz;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldnd;->g:Lmiy;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldnd;->g:Lmiy;

    new-instance v1, Lcjx;

    invoke-direct {v1}, Lcjx;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected final synthetic a(Louw;Loud;Lrzi;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lows;

    check-cast p2, Lowu;

    .line 2054
    iget-object v0, p0, Ldnd;->g:Lmiy;

    new-instance v1, Lcjw;

    invoke-direct {v1}, Lcjw;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {p1, p2, p3}, Lows;->a(Lowu;Lrzi;)V

    .line 28
    return-void
.end method

.method protected final synthetic b()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Ldnd;->g:Lmiy;

    new-instance v1, Lcjv;

    invoke-direct {v1}, Lcjv;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
