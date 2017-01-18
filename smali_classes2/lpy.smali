.class public final Llpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxg;


# instance fields
.field private synthetic a:Llqa;

.field private synthetic b:Luxe;

.field private synthetic c:Llpw;


# direct methods
.method public constructor <init>(Llpw;Llqa;Luxe;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llpy;->c:Llpw;

    iput-object p2, p0, Llpy;->a:Llqa;

    iput-object p3, p0, Llpy;->b:Luxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Llpy;->a:Llqa;

    .line 1286
    iput-object p1, v0, Llqa;->a:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llpy;->a:Llqa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Llpy;->c:Llpw;

    .line 2032
    iget-object v1, v1, Llpw;->b:Lvpo;

    .line 134
    iget-object v2, p0, Llpy;->b:Luxe;

    iget-object v2, v2, Luxe;->b:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 135
    return-void
.end method
