.class public final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldao;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldao;->a:Ljava/util/Map;

    .line 1049
    const-string v1, "navigationArgs"

    invoke-virtual {p1, v1, v0}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
