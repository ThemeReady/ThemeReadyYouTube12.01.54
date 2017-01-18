.class public final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field private a:Lmng;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmng;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lmqm;->a:Lmng;

    .line 148
    iput-object p2, p0, Lmqm;->b:Ljava/util/Map;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lmql;

    iget-object v1, p0, Lmqm;->a:Lmng;

    iget-object v2, p0, Lmqm;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lmql;-><init>(Lmng;Ljava/util/Map;)V

    return-object v0
.end method
