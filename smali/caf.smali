.class final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lona;


# instance fields
.field private synthetic a:Lzvz;


# direct methods
.method constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcaf;->a:Lzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lomz;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcaf;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    return-object v0
.end method
