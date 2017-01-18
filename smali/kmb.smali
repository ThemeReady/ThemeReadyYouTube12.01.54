.class final Lkmb;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkly;


# direct methods
.method constructor <init>(Lkly;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkmb;->a:Lkly;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lkmb;->a:Lkly;

    .line 1149
    iget-object v0, v0, Lkly;->b:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    .line 141
    return-object v0
.end method
