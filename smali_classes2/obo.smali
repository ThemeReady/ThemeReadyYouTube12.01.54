.class public final Lobo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lavd;Loah;Latu;Z)Latu;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1094
    iget-object v1, p1, Loah;->a:Ljava/lang/String;

    .line 43
    :try_start_0
    const-string v2, "SILVERSCREEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2033
    new-instance v0, Latv;

    invoke-direct {v0, p0}, Latv;-><init>(Lavd;)V

    .line 2035
    new-instance v1, Lavs;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 2036
    new-instance v2, Loam;

    const-string v3, "silverscreen-color"

    const v4, 0x7f02039b

    invoke-direct {v2, p0, v3, v4}, Loam;-><init>(Lavd;Ljava/lang/String;I)V

    .line 2038
    new-instance v3, Lobd;

    const-string v4, "silverscreen-scratches"

    .line 2057
    new-instance v5, Loat;

    sget-object v6, Lobc;->a:Lobc;

    const v7, 0x7f0204ef

    invoke-direct {v5, v6, v7}, Loat;-><init>(Lobc;I)V

    .line 2038
    invoke-direct {v3, p0, v4, v5}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 2039
    new-instance v4, Lobd;

    const-string v5, "silverscreen-vignette"

    .line 2070
    new-instance v6, Lobg;

    const v7, 0x3f19999a    # 0.6f

    sget-object v8, Lobc;->a:Lobc;

    const v9, 0x7f020519

    invoke-direct {v6, v7, v8, v9}, Lobg;-><init>(FLobc;I)V

    .line 2039
    invoke-direct {v4, p0, v5, v6}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 2040
    new-instance v5, Lavt;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0, v1}, Latv;->a(Lats;)V

    .line 2043
    invoke-virtual {v0, v2}, Latv;->a(Lats;)V

    .line 2044
    invoke-virtual {v0, v3}, Latv;->a(Lats;)V

    .line 2045
    invoke-virtual {v0, v4}, Latv;->a(Lats;)V

    .line 2046
    invoke-virtual {v0, v5}, Latv;->a(Lats;)V

    .line 2048
    const-string v6, "frame"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v1, v6, v2, v7}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 2049
    const-string v1, "image"

    const-string v6, "image"

    .line 3176
    invoke-virtual {v2, v1, v3, v6}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 2050
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v3, v1, v4, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 2051
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v4, v1, v5, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v0, p2}, Latv;->a(Latu;)Latu;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v2, "GLAMOUR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6021
    new-instance v0, Latv;

    invoke-direct {v0, p0}, Latv;-><init>(Lavd;)V

    .line 6023
    new-instance v1, Lavs;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 6024
    new-instance v2, Loam;

    const-string v3, "glamour-color"

    const v4, 0x7f020396

    invoke-direct {v2, p0, v3, v4}, Loam;-><init>(Lavd;Ljava/lang/String;I)V

    .line 6026
    new-instance v3, Lavt;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 6028
    new-instance v4, Loan;

    const-string v5, "glamour-blur"

    const v6, 0x7f080003

    invoke-direct {v4, p0, v5, v6}, Loan;-><init>(Lavd;Ljava/lang/String;I)V

    .line 6030
    invoke-virtual {v0, v1}, Latv;->a(Lats;)V

    .line 6031
    invoke-virtual {v0, v2}, Latv;->a(Lats;)V

    .line 6032
    invoke-virtual {v0, v4}, Latv;->a(Lats;)V

    .line 6033
    invoke-virtual {v0, v3}, Latv;->a(Lats;)V

    .line 6035
    const-string v5, "frame"

    const-string v6, "image"

    .line 6176
    invoke-virtual {v1, v5, v2, v6}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6036
    const-string v1, "image"

    const-string v5, "image"

    .line 7176
    invoke-virtual {v2, v1, v4, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6037
    const-string v1, "image"

    const-string v2, "frame"

    .line 8176
    invoke-virtual {v4, v1, v3, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 6039
    invoke-virtual {v0, p2}, Latv;->a(Latu;)Latu;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "SUPER8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9035
    new-instance v1, Latv;

    invoke-direct {v1, p0}, Latv;-><init>(Lavd;)V

    .line 9037
    new-instance v2, Lavs;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 9038
    new-instance v3, Loam;

    const-string v4, "super8-color"

    const v5, 0x7f02039c

    invoke-direct {v3, p0, v4, v5}, Loam;-><init>(Lavd;Ljava/lang/String;I)V

    .line 9043
    if-eqz p3, :cond_2

    .line 9044
    new-instance v0, Lobd;

    const-string v4, "super8-frame"

    .line 9068
    new-instance v5, Lobg;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lobc;->a:Lobc;

    const v8, 0x7f020124

    invoke-direct {v5, v6, v7, v8}, Lobg;-><init>(FLobc;I)V

    .line 9044
    invoke-direct {v0, p0, v4, v5}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 9045
    invoke-virtual {v1, v0}, Latv;->a(Lats;)V

    .line 9047
    :cond_2
    new-instance v4, Lobd;

    const-string v5, "super8-grain"

    .line 9073
    new-instance v6, Loav;

    sget-object v7, Lobc;->a:Lobc;

    const v8, 0x7f020502

    invoke-direct {v6, v7, v8}, Loav;-><init>(Lobc;I)V

    .line 9047
    invoke-direct {v4, p0, v5, v6}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 9048
    new-instance v5, Lavt;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 9050
    invoke-virtual {v1, v2}, Latv;->a(Lats;)V

    .line 9051
    invoke-virtual {v1, v3}, Latv;->a(Lats;)V

    .line 9052
    invoke-virtual {v1, v4}, Latv;->a(Lats;)V

    .line 9053
    invoke-virtual {v1, v5}, Latv;->a(Lats;)V

    .line 9055
    const-string v6, "frame"

    const-string v7, "image"

    .line 9176
    invoke-virtual {v2, v6, v3, v7}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 9056
    if-eqz v0, :cond_3

    .line 9057
    const-string v2, "image"

    const-string v6, "image"

    .line 10176
    invoke-virtual {v3, v2, v0, v6}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 9058
    const-string v2, "image"

    const-string v3, "image"

    .line 11176
    invoke-virtual {v0, v2, v4, v3}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 9062
    :goto_1
    const-string v0, "image"

    const-string v2, "frame"

    .line 13176
    invoke-virtual {v4, v0, v5, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 9064
    invoke-virtual {v1, p2}, Latv;->a(Latu;)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 9060
    :cond_3
    const-string v0, "image"

    const-string v2, "image"

    .line 12176
    invoke-virtual {v3, v0, v4, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V
    :try_end_0
    .catch Loak; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create filter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {p0, p2}, Loap;->a(Lavd;Latu;)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_4
    :try_start_1
    const-string v2, "DOCUMENTARY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14031
    new-instance v1, Latv;

    invoke-direct {v1, p0}, Latv;-><init>(Lavd;)V

    .line 14033
    new-instance v2, Lavs;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 14034
    new-instance v3, Loam;

    const-string v4, "documentary-color"

    const v5, 0x7f020395

    invoke-direct {v3, p0, v4, v5}, Loam;-><init>(Lavd;Ljava/lang/String;I)V

    .line 14039
    if-eqz p3, :cond_5

    .line 14040
    new-instance v0, Lobd;

    const-string v4, "documentary-frame"

    .line 14061
    new-instance v5, Lobg;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lobc;->a:Lobc;

    const v8, 0x7f020123

    invoke-direct {v5, v6, v7, v8}, Lobg;-><init>(FLobc;I)V

    .line 14040
    invoke-direct {v0, p0, v4, v5}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 14041
    invoke-virtual {v1, v0}, Latv;->a(Lats;)V

    .line 14043
    :cond_5
    new-instance v4, Lavt;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 14045
    invoke-virtual {v1, v2}, Latv;->a(Lats;)V

    .line 14046
    invoke-virtual {v1, v3}, Latv;->a(Lats;)V

    .line 14047
    invoke-virtual {v1, v4}, Latv;->a(Lats;)V

    .line 14049
    const-string v5, "frame"

    const-string v6, "image"

    .line 14176
    invoke-virtual {v2, v5, v3, v6}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 14050
    if-eqz v0, :cond_6

    .line 14051
    const-string v2, "image"

    const-string v5, "image"

    .line 15176
    invoke-virtual {v3, v2, v0, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 14052
    const-string v2, "image"

    const-string v3, "frame"

    .line 16176
    invoke-virtual {v0, v2, v4, v3}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 14057
    :goto_2
    invoke-virtual {v1, p2}, Latv;->a(Latu;)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 14054
    :cond_6
    const-string v0, "image"

    const-string v2, "frame"

    .line 17176
    invoke-virtual {v3, v0, v4, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_7
    const-string v0, "PUNK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    invoke-static {p0, p2}, Loaq;->a(Lavd;Latu;)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :cond_8
    const-string v0, "SEPIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18019
    new-instance v0, Latv;

    invoke-direct {v0, p0}, Latv;-><init>(Lavd;)V

    .line 18021
    new-instance v1, Lavs;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 18022
    new-instance v2, Loau;

    const-string v3, "sepia-filter"

    const v4, 0x7f080018

    invoke-direct {v2, p0, v3, v4}, Loau;-><init>(Lavd;Ljava/lang/String;I)V

    .line 18023
    new-instance v3, Lavt;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 18025
    invoke-virtual {v0, v1}, Latv;->a(Lats;)V

    .line 18026
    invoke-virtual {v0, v2}, Latv;->a(Lats;)V

    .line 18027
    invoke-virtual {v0, v3}, Latv;->a(Lats;)V

    .line 18029
    const-string v4, "frame"

    const-string v5, "image"

    .line 18176
    invoke-virtual {v1, v4, v2, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 18030
    const-string v1, "image"

    const-string v4, "frame"

    .line 19176
    invoke-virtual {v2, v1, v3, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 18032
    invoke-virtual {v0, p2}, Latv;->a(Latu;)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :cond_9
    const-string v0, "SKETCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20025
    new-instance v0, Latv;

    invoke-direct {v0, p0}, Latv;-><init>(Lavd;)V

    .line 20028
    new-instance v1, Lavs;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 20029
    new-instance v2, Lawe;

    const-string v3, "sketch-gray"

    invoke-direct {v2, p0, v3}, Lawe;-><init>(Lavd;Ljava/lang/String;)V

    .line 20030
    new-instance v3, Lawa;

    const-string v4, "sketch-sobel"

    invoke-direct {v3, p0, v4}, Lawa;-><init>(Lavd;Ljava/lang/String;)V

    .line 20033
    new-instance v4, Loau;

    const-string v5, "sketch-invert"

    const v6, 0x7f080005

    invoke-direct {v4, p0, v5, v6}, Loau;-><init>(Lavd;Ljava/lang/String;I)V

    .line 20034
    new-instance v5, Lavt;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 20036
    invoke-virtual {v0, v1}, Latv;->a(Lats;)V

    .line 20037
    invoke-virtual {v0, v2}, Latv;->a(Lats;)V

    .line 20038
    invoke-virtual {v0, v3}, Latv;->a(Lats;)V

    .line 20039
    invoke-virtual {v0, v4}, Latv;->a(Lats;)V

    .line 20040
    invoke-virtual {v0, v5}, Latv;->a(Lats;)V

    .line 20042
    const-string v6, "frame"

    const-string v7, "image"

    .line 20176
    invoke-virtual {v1, v6, v2, v7}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 20043
    const-string v1, "image"

    const-string v6, "image"

    .line 21176
    invoke-virtual {v2, v1, v3, v6}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 20044
    const-string v1, "magnitude"

    const-string v2, "image"

    .line 22176
    invoke-virtual {v3, v1, v4, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 20045
    const-string v1, "image"

    const-string v2, "frame"

    .line 23176
    invoke-virtual {v4, v1, v5, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 20047
    invoke-virtual {v0, p2}, Latv;->a(Latu;)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_a
    const-string v0, "HAUNT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24027
    new-instance v0, Latv;

    invoke-direct {v0, p0}, Latv;-><init>(Lavd;)V

    .line 24029
    new-instance v1, Lavs;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 24030
    new-instance v2, Loam;

    const-string v3, "halloween-color"

    const v4, 0x7f020397

    invoke-direct {v2, p0, v3, v4}, Loam;-><init>(Lavd;Ljava/lang/String;I)V

    .line 24032
    new-instance v3, Lobd;

    const-string v4, "halloween-vignette"

    .line 24048
    new-instance v5, Lobg;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lobc;->a:Lobc;

    const v8, 0x7f02051a

    invoke-direct {v5, v6, v7, v8}, Lobg;-><init>(FLobc;I)V

    .line 24032
    invoke-direct {v3, p0, v4, v5}, Lobd;-><init>(Lavd;Ljava/lang/String;Lobb;)V

    .line 24033
    new-instance v4, Lavt;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 24035
    invoke-virtual {v0, v1}, Latv;->a(Lats;)V

    .line 24036
    invoke-virtual {v0, v2}, Latv;->a(Lats;)V

    .line 24037
    invoke-virtual {v0, v3}, Latv;->a(Lats;)V

    .line 24038
    invoke-virtual {v0, v4}, Latv;->a(Lats;)V

    .line 24040
    const-string v5, "frame"

    const-string v6, "image"

    .line 24176
    invoke-virtual {v1, v5, v2, v6}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 24041
    const-string v1, "image"

    const-string v5, "image"

    .line 25176
    invoke-virtual {v2, v1, v3, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 24042
    const-string v1, "image"

    const-string v2, "frame"

    .line 26176
    invoke-virtual {v3, v1, v4, v2}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 24044
    invoke-virtual {v0, p2}, Latv;->a(Latu;)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_b
    const-string v0, "BEAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    const v0, 0x7f020393

    invoke-static {p0, p2, v0}, Loao;->a(Lavd;Latu;I)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_c
    const-string v0, "DAWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    const v0, 0x7f020394

    invoke-static {p0, p2, v0}, Loao;->a(Lavd;Latu;I)Latu;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_d
    invoke-static {p0, p2}, Loap;->a(Lavd;Latu;)Latu;
    :try_end_1
    .catch Loak; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
