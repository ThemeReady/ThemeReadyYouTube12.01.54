.class final Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwd;


# instance fields
.field private synthetic a:Lkmg;


# direct methods
.method constructor <init>(Lkmg;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkmi;->a:Lkmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrvy;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lkpb;

    .line 1076
    iget-object v0, p0, Lkmi;->a:Lkmg;

    .line 2025
    iget-object v0, v0, Lkmg;->c:Lkly;

    .line 1076
    invoke-virtual {v0}, Lkly;->c()Lkpk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkpk;->b(Lkpb;)V

    .line 67
    return-void
.end method

.method public final synthetic b(Lrvy;)Lrwc;
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lkpb;

    .line 2070
    iget-object v0, p0, Lkmi;->a:Lkmg;

    .line 3025
    iget-object v0, v0, Lkmg;->c:Lkly;

    .line 2070
    invoke-virtual {v0}, Lkly;->c()Lkpk;

    move-result-object v0

    .line 2071
    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v1

    .line 2070
    invoke-virtual {v0, v1}, Lkpk;->b(Ljava/lang/String;)Lrwc;

    move-result-object v0

    .line 67
    return-object v0
.end method
