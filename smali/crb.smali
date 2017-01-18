.class final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrg;


# instance fields
.field private synthetic a:Lxjo;

.field private synthetic b:Lcra;


# direct methods
.method constructor <init>(Lcra;Lxjo;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcrb;->b:Lcra;

    iput-object p2, p0, Lcrb;->a:Lxjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 119
    iget-object v1, p0, Lcrb;->b:Lcra;

    iget-object v2, p0, Lcrb;->a:Lxjo;

    .line 1138
    iget-object v0, v2, Lxjo;->f:[Lxjm;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lxjo;->f:[Lxjm;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1139
    :cond_0
    return-void

    .line 1142
    :cond_1
    iget-object v3, v2, Lxjo;->f:[Lxjm;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1143
    iget-object v5, v5, Lxjm;->a:Lxjl;

    .line 1145
    if-eqz v5, :cond_2

    .line 1148
    iget-object v6, v1, Lcra;->b:Lvpo;

    iget-object v5, v5, Lxjl;->a:[Lvds;

    invoke-static {v6, v5, v2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 1142
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lvds;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcrb;->b:Lcra;

    .line 3047
    iget-object v0, v0, Lcra;->b:Lvpo;

    .line 129
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcrb;->b:Lcra;

    .line 2047
    const/4 v1, 0x0

    iput-object v1, v0, Lcra;->d:Lcsd;

    .line 125
    return-void
.end method
