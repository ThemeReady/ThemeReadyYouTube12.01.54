.class public final Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lkpb;

.field private synthetic b:Lkqn;


# direct methods
.method public constructor <init>(Lkqn;Lkpb;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkqo;->b:Lkqn;

    iput-object p2, p0, Lkqo;->a:Lkpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lkqo;->b:Lkqn;

    .line 2033
    iget-object v0, v0, Lkqn;->a:Lkqm;

    .line 1094
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkqm;->a(Z)V

    .line 1095
    iget-object v0, p0, Lkqo;->b:Lkqn;

    .line 3033
    iget-object v0, v0, Lkqn;->d:Lmiy;

    .line 1095
    new-instance v1, Lrwh;

    invoke-direct {v1}, Lrwh;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p2, Lovl;

    .line 3104
    iget-object v0, p2, Lovl;->c:Lovu;

    invoke-virtual {v0}, Lovu;->b()Ljava/lang/String;

    move-result-object v0

    .line 3080
    iget-object v1, p0, Lkqo;->a:Lkpb;

    .line 3081
    invoke-virtual {v1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkqo;->a:Lkpb;

    .line 3082
    invoke-virtual {v2}, Lkpb;->c()Ljava/lang/String;

    move-result-object v2

    .line 3079
    invoke-static {v0, v1, v2}, Lkpb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkpb;

    move-result-object v0

    .line 3083
    iget-object v1, p0, Lkqo;->b:Lkqn;

    .line 4033
    iget-object v1, v1, Lkqn;->a:Lkqm;

    .line 3083
    invoke-interface {v1, v0}, Lkqm;->a(Lkpb;)V

    .line 3084
    iget-object v1, p0, Lkqo;->b:Lkqn;

    .line 5033
    iget-object v1, v1, Lkqn;->d:Lmiy;

    .line 3084
    new-instance v2, Lrwg;

    invoke-direct {v2, v0}, Lrwg;-><init>(Lrvy;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 3087
    new-instance v0, Lkqu;

    iget-object v1, p0, Lkqo;->a:Lkpb;

    invoke-virtual {v1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkqu;-><init>(Ljava/lang/String;Lovl;)V

    .line 3088
    iget-object v1, p0, Lkqo;->b:Lkqn;

    .line 6033
    iget-object v1, v1, Lkqn;->b:Lkqv;

    .line 3088
    invoke-interface {v1, v0}, Lkqv;->a(Lkqu;)V

    .line 3089
    iget-object v0, p0, Lkqo;->b:Lkqn;

    .line 7033
    iget-object v0, v0, Lkqn;->d:Lmiy;

    .line 3089
    new-instance v1, Lkqw;

    invoke-direct {v1}, Lkqw;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
