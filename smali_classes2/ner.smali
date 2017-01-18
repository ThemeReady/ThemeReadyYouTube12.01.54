.class final Lner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzv;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lneo;


# direct methods
.method constructor <init>(Lneo;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lner;->b:Lneo;

    iput-object p2, p0, Lner;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lner;->b:Lneo;

    .line 1081
    iget-object v0, v0, Lneo;->h:Lvpo;

    .line 337
    iget-object v1, p0, Lner;->b:Lneo;

    .line 2081
    iget-object v1, v1, Lneo;->q:Lvds;

    .line 337
    iget-object v2, p0, Lner;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 338
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method
