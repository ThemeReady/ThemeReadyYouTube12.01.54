.class public final Lavv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw;


# instance fields
.field public mGraph:Latu;


# direct methods
.method public constructor <init>(Latu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lavv;->mGraph:Latu;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Latu;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavv;->mGraph:Latu;

    return-object v0
.end method
