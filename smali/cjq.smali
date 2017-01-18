.class public final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;
.implements Lmkb;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcjq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 646
    check-cast p1, Lotb;

    .line 2021
    iget-object v0, p1, Lotb;->a:Ljava/util/Map;

    .line 1658
    iput-object v0, p0, Lcjq;->a:Ljava/util/Map;

    .line 646
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcjq;->a:Ljava/util/Map;

    .line 646
    return-object v0
.end method
