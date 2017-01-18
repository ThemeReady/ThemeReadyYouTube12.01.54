.class public final Ldnh;
.super Ldnf;
.source "SourceFile"


# instance fields
.field private a:Lmiy;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lmwf;Lmiy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldnf;-><init>(Lzvz;Lmwf;)V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldnh;->g:Lzvz;

    .line 44
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldnh;->a:Lmiy;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lpgi;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Ldnh;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpgj;

    .line 1074
    new-instance v0, Lpgi;

    iget-object v1, v3, Lpgj;->c:Lotz;

    iget-object v2, v3, Lpgj;->d:Lrwa;

    .line 1076
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    iget-object v3, v3, Lpgj;->a:Louf;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpgi;-><init>(Lotz;Lrvy;Louf;Landroid/net/Uri;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method protected final synthetic a(Louw;Loud;Lrzi;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lpgj;

    check-cast p2, Lpgi;

    .line 3066
    iget-object v0, p0, Ldnh;->a:Lmiy;

    new-instance v1, Lckn;

    invoke-direct {v1}, Lckn;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 4053
    iget-object v0, p1, Lpgj;->g:Lpgk;

    invoke-virtual {v0, p2, p3}, Lpgk;->b(Loud;Lrzi;)V

    .line 4054
    new-instance v0, Lomt;

    new-instance v1, Loms;

    invoke-direct {v1}, Loms;-><init>()V

    new-instance v2, Lomr;

    invoke-direct {v2}, Lomr;-><init>()V

    invoke-direct {v0, v1, v2}, Lomt;-><init>(Lomu;Lomu;)V

    .line 4397
    iput-object v0, p2, Loud;->m:Lomt;

    .line 28
    return-void
.end method

.method protected final synthetic b()V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Ldnh;->a:Lmiy;

    new-instance v1, Lckm;

    invoke-direct {v1}, Lckm;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
