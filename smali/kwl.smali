.class public final Lkwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkwl;->a:Lzvz;

    .line 24
    iput-object p2, p0, Lkwl;->b:Lzvz;

    .line 25
    return-void
.end method

.method public static a(Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lkwl;

    invoke-direct {v0, p0, p1}, Lkwl;-><init>(Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lkwl;->a:Lzvz;

    .line 1031
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iget-object v1, p0, Lkwl;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgt;

    .line 1152
    new-instance v2, Lrzt;

    invoke-direct {v2, v0}, Lrzt;-><init>(Lrzu;)V

    .line 1154
    invoke-virtual {v2, v1}, Lrzt;->a(Lrzu;)V

    .line 1160
    sget-object v0, Llgy;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lrzt;->a(Ljava/util/Map;)V

    .line 1161
    sget-object v0, Lufn;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lrzt;->a(Ljava/util/Map;)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzt;

    .line 11
    return-object v0
.end method
